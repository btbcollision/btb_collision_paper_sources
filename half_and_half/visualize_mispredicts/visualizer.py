import csv
import math
import os
from datetime import datetime
from typing import List
import matplotlib.pyplot as plt
import numpy as np

from benchmark_result import BenchmarkResult

plt.style.use('_mpl-gallery')

# Plot boxplot of a single benchmark result
def boxplot_benchmark(benchmark: BenchmarkResult):
    title = str(benchmark)

    data = benchmark.get_mispredict_rates()

    # plt.figure(dpi=1200)
    # plt.gca().xaxis.set_major_locator(plt.NullLocator())
    # plt.gca().yaxis.set_major_locator(plt.NullLocator())
    fig, ax = plt.subplots()
    ax.set_title(title)
    ax.boxplot(data)

    # y axis scale which is the mispredict rate
    # plt.ylim(0, 100)

    # plt.autoscale(tight=True)
    
    dt = datetime.now();
    ts = datetime.timestamp(dt);

    graphPath = os.path.join("graphs", str(ts))
    os.mkdir(graphPath)

    plt.savefig(os.path.join(graphPath, title + ".png"), dpi=1200, bbox_inches="tight")
    plt.savefig(os.path.join(graphPath, title + ".pdf"), dpi=1200, bbox_inches="tight")

# Plot boxplot of multiple benchmark results
def boxplot_benchmarks(benchmarks: List[BenchmarkResult]):
    fig, ax = plt.subplots(figsize=(len(benchmarks) / 2 + 1, len(benchmarks) / 5 + 1))    


    title = str(benchmarks[0])
    data = [benchmark.get_mispredict_rates() for benchmark in benchmarks]
    positions = [benchmark.get_xtag() for benchmark in benchmarks]
    print(data)
    print(positions)
    if(positions is None or len(positions) == 0 or len(positions) == 1 or len(positions) != len(data) or None in positions):
        # plt.gca().xaxis.set_major_locator(plt.NullLocator())
        # plt.gca().yaxis.set_major_locator(plt.NullLocator())
        ax.boxplot(data, showfliers=False)

    else:
        delta = positions[1] - positions[0]
        widths = 0.8 * delta

        ax.boxplot(data, positions=positions, widths=widths)


        # Scale the x axis to make it more readable
        # plt.xticks(np.arange(0, delta*len(positions), delta))
        # plt.xlim(-widths, delta*len(positions) + widths - delta)

        # Scale the x axis to make it more readable but with logaritic basis 2 positions
        #plt.xticks(np.arange(0, delta*len(positions), delta))
        plt.xlim(-widths, positions[len(positions)-1] + widths)


    # y axis scale which is the mispredict rate
    plt.ylim(0, 1)

    plt.xlabel("No Injector | Injector")
    plt.ylabel("Misprediction rate")

    
    
    dt = datetime.now();
    ts = datetime.timestamp(dt);

    graphPath = os.path.join("graphs", str(ts))
    os.mkdir(graphPath)

    plt.savefig(os.path.join(graphPath, title + ".png"), dpi=1200, bbox_inches="tight")
    plt.savefig(os.path.join(graphPath, title + ".pdf"), dpi=1200, bbox_inches="tight")
