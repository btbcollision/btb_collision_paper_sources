import os
import time
import struct
import pandas as pd
from typing import List, Tuple

import subprocess
import random

from benchmark_interface import BenchmarkInterface
from benchmark_result import BenchmarkResult, Result

class UsePerf(BenchmarkInterface):
    target: str = None
    reps = 0

    def __init__(self, target, reps):
        # Check if perf is installed on the system 
        try:
            subprocess.check_output(["perf", "--version"])
        except OSError:
            raise Exception("perf is not installed on the system or not in the PATH environment variable. Please install perf and try again.")

        self.target = target
        self.reps = reps

    def test_target(self) -> BenchmarkResult:
        results: List[Result] = []

        # Iterate over the number of repetitions
        for i in range(self.reps):
            # Run perf stat to get the number of mispredictions
            output = subprocess.run(["perf", "stat", "-e", "br_inst_retired.conditional,br_misp_retired.conditional,br_inst_retired.cond_ntaken", "--field-separator=,", self.target], check=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT).stdout
            output = output.decode("utf-8").splitlines()

            cond = int(output[0].split(",")[0])
            cond_misp = int(output[1].split(",")[0])
            ntaken = int(output[2].split(",")[0])
            result = Result(cond, cond_misp, ntaken)

            print(result.calculate_mispredict_rate())
            results.append(result)

        return BenchmarkResult(os.path.basename(self.target), results)

    def test_target_with_args(self, args) -> List[BenchmarkResult]:
        # Iterate over args and run the target program with each arg
        print(args)
        benchmarks: List[BenchmarkResult] = []
        for arg in args:
            results: List[Result] = []
            for i in range(self.reps):
                # Run the target program with the arg
                output = subprocess.run(["perf", "stat", "-e", "br_inst_retired.conditional,br_misp_retired.conditional,br_inst_retired.cond_ntaken", "--field-separator=,", self.target, arg], check=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT).stdout
                output = output.decode("utf-8").splitlines()

                # Get the number of conditional branches and mispredictions
                cond = int(output[0].split(",")[0])
                cond_misp = int(output[1].split(",")[0])
                ntaken = int(output[2].split(",")[0])
                result = Result(cond, cond_misp, ntaken)

                print(result.calculate_mispredict_rate())
                results.append(result)

            # Generate a name of the target and arg filename
            benchmark_name = os.path.basename(self.target) + "_" + os.path.basename(arg)
            benchmarks.append(BenchmarkResult(benchmark_name, results, int(arg)))

        return benchmarks
            

    def test_target_with_range_args(self, ranges) -> List[BenchmarkResult]:
        pass

    def test_target_with_injector(self, injector) -> BenchmarkResult:
        # List of results
        results: List[Result] = []

        # Iterate over the number of repetitions
        for i in range(self.reps):
            # Run the the injector program in the background
            injector_process = subprocess.Popen(injector)

            # Run perf stat to get the number of mispredictions and get output
            output = subprocess.run(["perf", "stat", "-e", "br_inst_retired.conditional,br_misp_retired.conditional,br_inst_retired.cond_ntaken", "--field-separator=,", self.target], check=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT).stdout
            output = output.decode("utf-8").splitlines()

            # Get the number of conditional branches and mispredictions
            cond = int(output[0].split(",")[0])
            cond_misp = int(output[1].split(",")[0])
            ntaken = int(output[2].split(",")[0])
            result = Result(cond, cond_misp, ntaken)

            print(result.calculate_mispredict_rate())
            results.append(result)

            # Exit the injector program
            injector_process.terminate()

        # Generate a name of the target and injector program filename
        benchmark_name = os.path.basename(self.target) + "_" + os.path.basename(injector)
        return BenchmarkResult(benchmark_name, results)       

    def test_target_with_injector_hash(self, injector) -> List[BenchmarkResult]:
        benchmarks: List[BenchmarkResult] = []

        spy_branch = []
        injector_branch = []
        rate = []

        for delta in range(0,2**16):
            # List of results
            results: List[Result] = []



            with open("/home/nick/bachelor-nick_mahling-pht_reversing/branch_experiments/determine_index_hash/main.asm", "r") as f:
                lines = f.readlines()
                lines[39] = "    %rep " + str(delta) + "\n"


            with open("/home/nick/bachelor-nick_mahling-pht_reversing/branch_experiments/determine_index_hash/main.asm", "w") as f:
                f.writelines(lines)

            # Compile the target program
            os.system("cd /home/nick/bachelor-nick_mahling-pht_reversing/branch_experiments/determine_index_hash;make link")

            # Iterate over the number of repetitions
            for i in range(self.reps):
                # Run the the injector program in the background
                injector_process = subprocess.Popen(injector)

                # Run perf stat to get the number of mispredictions and get output
                output = subprocess.run(["perf", "stat", "-e", "br_inst_retired.conditional,br_misp_retired.conditional,br_inst_retired.cond_ntaken", "--field-separator=,", self.target], check=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT).stdout
                output = output.decode("utf-8").splitlines()

                # Get the number of conditional branches and mispredictions
                cond = int(output[0].split(",")[0])
                cond_misp = int(output[1].split(",")[0])
                ntaken = int(output[2].split(",")[0])
                result = Result(cond, cond_misp, ntaken)

                # print(result.calculate_mispredict_rate())
                results.append(result)

                # Exit the injector program
                injector_process.terminate()

            # Generate a name of the target and injector program filename
            benchmark_name = os.path.basename(self.target) + "_" + os.path.basename(injector)
            benchmark = BenchmarkResult(benchmark_name, results)
            if benchmark.calculate_average_mispredict_rate() > 0.1:
                newAddi = 0x403000+delta
                injector_branch.append("0x403000")
                spy_branch.append(hex(int(newAddi)))
                rate.append(str(benchmark.calculate_average_mispredict_rate()))

            benchmarks.append(benchmark)

        dict = {'spy_branch': spy_branch, 'injector_branch': injector_branch, 'misprediction_rate': rate}  
            
        df = pd.DataFrame(dict) 
            
        # saving the dataframe 
        df.to_csv(str(time.time()) + '.csv') 
        return benchmarks        
    
    def test_global_history_exp(self, injector) -> List[BenchmarkResult]:
        benchmarks: List[BenchmarkResult] = []

        spy_branch = []
        injector_branch = []
        rate = []
        
        # Construct list that contains all possible deltas in a random order
        # deltas = list(range(0,2**16+1))
        # random.shuffle(deltas)
        os.system("cd /home/cosec23btbre/half_and_half/global_history_exp;make link")
        for delta in range(0,1001):
            # List of results
            results: List[Result] = []

            # Compile changes e.g. to the injector


            # Run the the injector program in the background
            with open("/home/cosec23btbre/half_and_half/global_history_exp/main.asm", "r") as f:
                lines = f.readlines()
                lines[43] = "    %rep " + str(delta) + "\n"

            with open("/home/cosec23btbre/half_and_half/global_history_exp/main.asm", "w") as f:
                f.writelines(lines)


            # Compile the target program
            os.system("cd /home/cosec23btbre/half_and_half/global_history_exp;make link")

            # Iterate over the number of repetitions
            for i in range(self.reps):
                
                # Run perf stat to get the number of mispredictions and get output
                output = subprocess.run([self.target], check=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT).stdout

                # Get the number of conditional branches and mispredictions
                cond = struct.unpack('qq', output)[1]
                cond_misp = struct.unpack('qq', output)[0]
                result = Result(cond, cond_misp, 0)

                # print(result.calculate_mispredict_rate())
                results.append(result)

            # Generate a name of the target and injector program filename
            benchmark_name = os.path.basename(self.target)
            benchmark = BenchmarkResult(benchmark_name, results)
            injector_branch.append(str(delta))
            spy_branch.append(str(delta))
            rate.append(str(benchmark.calculate_median_mispredicts()))
            benchmarks.append(benchmark)

        dict = {'spy_branch': spy_branch, 'injector_branch': injector_branch, 'misprediction_rate': rate}  
            
        df = pd.DataFrame(dict) 
            
        # saving the dataframe 
        df.to_csv(str(time.time()) + '.csv') 
        return benchmarks      
    
    def test_history_inputs(self, injector) -> List[BenchmarkResult]:
        benchmarks: List[BenchmarkResult] = []

        spy_branch = []
        injector_branch = []
        rate = []
        
        # Construct list that contains all possible deltas in a random order
        # deltas = list(range(0,2**16+1))
        # random.shuffle(deltas)
        for i in range(1,27):
            delta = 2**i
            # List of results
            results: List[Result] = []

            # Compile changes e.g. to the injector


            # Run the the injector program in the background
            with open("/home/cosec23btbre/half_and_half/history_inputs/main.asm", "r") as f:
                lines = f.readlines()
                lines[0] = "%define i " + str(delta) + "\n"

            with open("/home/cosec23btbre/half_and_half/history_inputs/main.asm", "w") as f:
                f.writelines(lines)


            # Compile the target program
            os.system("cd /home/cosec23btbre/half_and_half/history_inputs;make link")

            # Iterate over the number of repetitions
            for i in range(self.reps):
                
                # Run perf stat to get the number of mispredictions and get output
                output = subprocess.run(["taskset", "-c", "4", self.target], check=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT).stdout

                # Get the number of conditional branches and mispredictions
                cond = struct.unpack('qq', output)[1]
                cond_misp = struct.unpack('qq', output)[0]
                result = Result(cond, cond_misp, 0)

                # print(result.calculate_mispredict_rate())
                results.append(result)

            # Generate a name of the target and injector program filename
            benchmark_name = os.path.basename(self.target)
            benchmark = BenchmarkResult(benchmark_name, results)
            injector_branch.append(str(delta))
            spy_branch.append(str(i))
            rate.append(str(benchmark.calculate_median_mispredicts()))
            benchmarks.append(benchmark)

            print(rate)

        dict = {'spy_branch': spy_branch, 'injector_branch': injector_branch, 'misprediction_rate': rate}  
            
        df = pd.DataFrame(dict) 
            
        # saving the dataframe 
        df.to_csv(str(time.time()) + '.csv') 
        return benchmarks      

    def test_target_with_injector_and_args(self, injector, args) -> List[BenchmarkResult]:
        pass

    def test_target_with_injector_and_range_args(self, injector, ranges: Tuple[int, int]) -> List[BenchmarkResult]:
        benchmarks: List[BenchmarkResult] = []
        # TODO: implement more than one range
        for r in range(ranges[0][0],ranges[0][1]):
            # List of results
            results: List[Result] = []

            # Iterate over the number of repetitions
            for i in range(self.reps):
                # Run the the injector program in the background
                injector_process = subprocess.Popen(injector)

                # Run perf stat to get the number of mispredictions and get output
                output = subprocess.run(["perf", "stat", "-e", "br_inst_retired.conditional,br_misp_retired.conditional,br_inst_retired.cond_ntaken", "--field-separator=,", self.target, str(r)], check=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT).stdout
                output = output.decode("utf-8").splitlines()

                # Get the number of conditional branches and mispredictions
                cond = int(output[0].split(",")[0])
                cond_misp = int(output[1].split(",")[0])
                ntaken = int(output[2].split(",")[0])
                result = Result(cond, cond_misp, ntaken)

                print(result.calculate_mispredict_rate())
                results.append(result)

                # Exit the injector program
                injector_process.terminate()

            # Generate a name of the target and injector program filename
            benchmark_name = os.path.basename(self.target) + "_" + os.path.basename(injector)
            benchmarks.append(BenchmarkResult(benchmark_name, results))

        return benchmarks
    

    def test_target_with_injector_compile_nop_check(self, injector, ranges: Tuple[int, int]) -> List[BenchmarkResult]:
        benchmarks: List[BenchmarkResult] = []
        nop_reps = 4096
        # TODO: implement more than one range
        for r in range(ranges[0][0],ranges[0][1], 4):
            # List of results
            results: List[Result] = []

            # Change line 45 in file home/nick/bachelor-nick_mahling-pht_reversing/branch_experiments/determine_index_hash/main.asm
            with open("/home/nick/bachelor-nick_mahling-pht_reversing/branch_experiments/determine_index_hash/main.asm", "r") as f:
                lines = f.readlines()
                lines[44] = "    %rep " + str(nop_reps * r) + "\n"

            print(lines[44])

            with open("/home/nick/bachelor-nick_mahling-pht_reversing/branch_experiments/determine_index_hash/main.asm", "w") as f:
                f.writelines(lines)

            


            # Compile the target program
            os.system("cd /home/nick/bachelor-nick_mahling-pht_reversing/branch_experiments/determine_index_hash;make link")

            # Iterate over the number of repetitions
            for i in range(self.reps):
                # Run the the injector program in the background
                injector_process = subprocess.Popen(injector)

                # Run perf stat to get the number of mispredictions and get output
                output = subprocess.run(["perf", "stat", "-e", "br_inst_retired.conditional,br_misp_retired.conditional,br_inst_retired.cond_ntaken", "--field-separator=,", self.target, str(r)], check=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT).stdout
                output = output.decode("utf-8").splitlines()

                # Get the number of conditional branches and mispredictions
                cond = int(output[0].split(",")[0])
                cond_misp = int(output[1].split(",")[0])
                ntaken = int(output[2].split(",")[0])
                result = Result(cond, cond_misp, ntaken)

                print(result.calculate_mispredict_rate())
                results.append(result)

                # Exit the injector program
                injector_process.terminate()

            # Generate a name of the target and injector program filename
            benchmark_name = os.path.basename(self.target) + "_" + os.path.basename(injector)
            benchmarks.append(BenchmarkResult(benchmark_name, results, r))

        return benchmarks
