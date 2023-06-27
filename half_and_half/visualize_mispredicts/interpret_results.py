# Read a csv file and bitwise and all entries in the misprediction_rate column that have a rate > 0.3
# and print the result to stdout

import sys
import csv

def and_addresses():
    csv_file = sys.argv[1]

    with open(csv_file, 'r') as f:
        reader = csv.reader(f)
        next(reader) # skip header
        addresses = [int(row[1], 16) for row in reader if float(row[3]) > 0.3]
    if len(addresses) == 0:
        print("No mispredictions")
        sys.exit(0)

    result1 = addresses[0]
    for i in range(1, len(addresses)):
        result1 &= addresses[i]

    print(bin(result1))


    result2 = ~addresses[0]
    for i in range(1, len(addresses)):
        result2 &= ~addresses[i]

    print("0b" + format(abs(result2), 'b'))

def extract_results():
    csv_file = sys.argv[1]

    with open(csv_file, 'r') as f:
        reader = csv.reader(f)
        next(reader) # skip header
        addresses = [(int(row[1], 16), float(row[3])) for row in reader if float(row[3]) > 0.3]
    if len(addresses) == 0:
        print("No mispredictions")
        sys.exit(0)


    for address, rate in addresses:
        print(hex(address)+ ",0x403000," + str(rate))

    # result1 = addresses[0]
    # for i in range(1, len(addresses)):
    #     result1 &= addresses[i]

    # print(bin(result1))


    # result2 = ~addresses[0]
    # for i in range(1, len(addresses)):
    #     result2 &= ~addresses[i]

    # print("0b" + format(abs(result2), 'b'))

def compare_results():
    csv_file = sys.argv[1]
    addresses = []
    with open(csv_file, 'r') as f:
        reader = csv.reader(f)
        next(reader) # skip header
        addresses = [int(row[1], 16) for row in reader if float(row[3]) > 0.5]
    if len(addresses) == 0:
        print("No mispredictions")
        sys.exit(0)

    addresses2 = []
    with open(sys.argv[2], 'r') as f:
        reader = csv.reader(f)
        next(reader) # skip header
        addresses2 = [int(row[1], 16) for row in reader if float(row[3]) > 0.5]
        if len(addresses2) == 0:
            print("No mispredictions")
            sys.exit(0)
    
    # How many of the same addresses are in the address lists
    same = 0
    for addr in addresses:
        if addr in addresses2:
            same += 1
    
    print("Total: " + str(len(addresses)))
    print("Same: " + str(same))


if len(sys.argv) > 3:
    print("Usage: python interpret_results.py <csv_file>")
    sys.exit(1)
elif len(sys.argv) == 2:
    #and_addresses()
    extract_results()
elif len(sys.argv) == 3:
    compare_results()



