import os
import sys
import argparse
from typing import List

from benchmark_interface import BenchmarkInterface
from use_perf import UsePerf
from visualizer import boxplot_benchmark, boxplot_benchmarks

# # Only run if script is executed as root
# if os.geteuid() != 0:
#     print('This script needs to be run as root')
#     exit(1)

parser = argparse.ArgumentParser()

group = parser.add_mutually_exclusive_group()

# add arguments to the parser
parser.add_argument('target', type=str, help='Absolute path to the target program')
parser.add_argument('repeat', type=int, help='Number of times the the experiment should be repeated to eliminate outliers')
group.add_argument('--args', type=str, help='Cannot be used with --ranges. List of fixed arguments seperated by , to be passed to the target program')
group.add_argument('--ranges', type=str, help='Cannot be used with --args. List of numeric ranges in a tuple (x;y) seperated by , to be passed to the target program. If "(0;10)" is passed, the target program will be called with 0,1,2,3,4,5,6,7,8,9,10 as arguments.')
parser.add_argument('-I', '--injector', type=str, help='Absolute path to the injector program. It injects branches into the shared PHT of the target program to cause mispredictions')

# parse the arguments
args = parser.parse_args()

# access the values of the arguments
target = args.target
reps = args.repeat;
injector = args.injector
target_args = args.args;
target_ranges = args.ranges;

# Check if the target is a valid file and if it is executable
if not os.path.isfile(target):
    raise Exception("Target file does not exist.")

if not os.access(target, os.X_OK):
    raise Exception("Target file is not executable.")

### If another performance tool should be used for benchmarks e.g. Vtune you can change the code here with a new class that implements the BenchmarkInterface
benchmark_interface = UsePerf(target, reps)

if not isinstance(benchmark_interface, BenchmarkInterface):
    print('The benchmark interface is not implemented correctly')
    exit(1)


if injector is not None:
    # Check if the injector is a valid file and if it is executable
    if not os.path.isfile(injector):
        raise Exception("Injector file does not exist.")
    
    if not os.access(injector, os.X_OK):
        raise Exception("Injector file is not executable.")

    if target_ranges is not None:
        # parse ranges into list of python tuples
        ranges = [tuple(map(lambda r: int(r.replace("(", "").replace(")", "")), range.split(';'))) for range in target_ranges.split(',')]
        
        benchmarks = benchmark_interface.test_target_with_injector_compile_nop_check(injector, ranges)
        boxplot_benchmarks(benchmarks)
        
    else:

        benchmarks = benchmark_interface.test_global_history_exp(injector)
        #boxplot_benchmarks(benchmarks)
else:
    if target_args is not None:
        # parse args into list of strings
        args = target_args.split(',')
        
        benchmarks = benchmark_interface.test_target_with_args(args)
        boxplot_benchmarks(benchmarks)
    else:    
        benchmarks = benchmark_interface.test_history_inputs(injector)