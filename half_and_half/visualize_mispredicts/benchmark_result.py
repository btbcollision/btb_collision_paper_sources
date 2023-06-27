from typing import List
import numpy as np

class BenchmarkResult:
    def __init__(self, benchmark_name, results,xtag: int = None):
        self.benchmark_name = benchmark_name
        self.results: List[Result] = results
        self.xtag = xtag

    def __str__(self):
        return self.benchmark_name

    def __repr__(self):
        return self.__str__()

    # Calculate the average mispredict rate
    def calculate_average_mispredict_rate(self):
        return sum([result.calculate_mispredict_rate() for result in self.results]) / len(self.results)
    

    # Calculate median of mispredicts
    def calculate_median_mispredicts(self):
        return np.median([result.calculate_mispredict_rate() for result in self.results])

    # Get list of all mispredict rates
    def get_mispredict_rates(self):
        return [result.calculate_mispredict_rate() for result in self.results]
    
    def get_xtag(self):
        return self.xtag
    
class Result:
    def __init__(self, cond_branches, cond_mispredicts, cond_ntakes):
        self.cond_branches = cond_branches
        self.cond_mispredicts = cond_mispredicts
        self.cond_ntakes = cond_ntakes


    # Calculate mispredict rate
    def calculate_mispredict_rate(self):
        #TODO: Make this more general. Currently, only make sense if we have 2 conditional branches in the target program and we want to ignore one if it. Would if we would more conditional branches in the target program and we want to ignore one of them?
        # return self.cond_mispredicts / (self.cond_branches / 2)
        return self.cond_mispredicts / self.cond_branches
   