import sys
import csv

import plotly.express as px
import plotly.io as pio   
pio.kaleido.scope.mathjax = None
import matplotlib.ticker as ticker
import numpy as np

def plot_csv():
    csv_file = sys.argv[1]

    with open(csv_file, 'r') as f:
        reader = csv.reader(f)
        next(reader) # skip header

        addresses = [int(row[0])+1 for row in reader]
        
    with open(csv_file, 'r') as f:
        reader = csv.reader(f)
        next(reader) # skip header

        mispredict_rates = [float(row[3]) for row in reader]


    if len(addresses) == 0:
        print("No mispredictions")
        sys.exit(0)

    # indexes = [i for i in range(len(addresses))]

    # axes.get_yaxis().set_major_locator(ticker.MultipleLocator(1))
    # axes.get_yaxis().set_major_formatter(ticker.FormatStrFormatter("%f"))


    fig = px.line(x=addresses, y=mispredict_rates)
    fig.update_xaxes(tickmode='linear', dtick=1, title_text="Alignment (to the power of 2)")
    fig.update_yaxes(title_text="Misprediction Rate")



    # Customize the x-axis
    # fig.update_xaxes(tickvals=x_ticks)
    # fig.update_yaxes(tickmode = 'array',
    #                 tickvals = [str(address) for address in range(int(addresses[0],16), int(addresses[len(addresses)-1],16))],
    #                 ticktext= [str(address) for address in range(int(addresses[0],16), int(addresses[len(addresses)-1],16))])
    fig.write_image('global_history_length.pdf')
    #fig.show()

def sort_csv():
    # sort csv file by spy_branch
    csv_file = sys.argv[1]

    with open(csv_file, 'r') as f:
        reader = csv.reader(f)
        next(reader)

        sortedlist = sorted(reader, key=lambda row: int(row[1],16), reverse=False)

    # save sorted list into new csv file called random_run_same_nops_sprted.csv with an index row and row spy_branch, injector_branch, mispredict_rate
    with open(sys.argv[2], 'w', newline='') as f:
        writer = csv.writer(f)
        writer.writerow(["", "address", "spy_branch", "injector_branch", "mispredict_rate"])
        for row in sortedlist:
            writer.writerow(row)
    


    

if len(sys.argv) > 4:
    print("Usage: python interpret_results.py <csv_file>")
    sys.exit(1)
elif len(sys.argv) == 2:
    #and_addresses()
    plot_csv()

elif len(sys.argv) == 3:
    #and_addresses()
    sort_csv()



