import sys
import neurom as nm
import os
from neurom import viewer

def visualize(file_path):
    """ Code to visualize the neuron """
    nrn = nm.load_neuron(file_path)
    fig, ax = viewer.draw(nrn)
    fig.show()
    input()
    fig, ax = viewer.draw(nrn, mode='3d')
    fig.show()
    input()


def main():
    if (len(sys.argv) < 1):
        print("Please pass the neuron as an arguemnt")
        return -1
    file_path = sys.argv[1]
    if os.path.exists(file_path):
        visualize(file_path)
    else:
        print("Please ensure that the correct file path is passed")
        return -1


main()

