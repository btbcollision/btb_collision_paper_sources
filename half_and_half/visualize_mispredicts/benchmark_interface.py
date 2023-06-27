import abc
from typing import List

from benchmark_result import BenchmarkResult

class BenchmarkInterface(metaclass=abc.ABCMeta):
    @abc.abstractmethod
    def __init__(self, target, reps):
        pass

    @abc.abstractmethod
    def test_target(self) -> BenchmarkResult:
        pass

    @abc.abstractmethod
    def test_target_with_args(self, args) -> List[BenchmarkResult]:
        pass

    @abc.abstractmethod
    def test_target_with_range_args(self, ranges) -> List[BenchmarkResult]:
        pass

    @abc.abstractmethod
    def test_target_with_injector(self, injector) -> BenchmarkResult:
        pass

    @abc.abstractmethod
    def test_target_with_injector_and_args(self, injector, args) -> List[BenchmarkResult]:
        pass

    @abc.abstractmethod
    def test_target_with_injector_and_range_args(self, injector, ranges) -> List[BenchmarkResult]:
        pass

