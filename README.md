# Cognitive-Modeling

## Steps 

We are currently using `neuronm` which can be installed by running 
```bash
pip install neurom
```



run from the project root `src/visualizer.py data/file_name` to visualize the neuron `

Valid filenames are 

- neuron1.swc
- neuron2.swc
- neuron3.swc

As the python package had some known issues and could not load Neurons 1 and 3, we swtiched to the ```nat``` package provided in the `R` environment. The package can be installed by running the follwing
```R
install.packages("nat") 
```
To get the 3d output go to the src directory and run `Rscript visualizer.r`




## Neurons 

###  Neuron1

Sensory Cell
<img src="./images/png/neuron1.png">

3D image: 
<img src="./images/3d/neuron1.png">

2D image: 
<img src="./images/2d/neuron1.png">


### Neuron2

Pyramidal Cell
<img src="./images/png/neuron2.png">

3D image: 
<img src="./images/3d/neuron2.png">

2D image: 
<img src="./images/2d/neuron2.png">

### Neuron3

Purkinje Cell
<img src="./images/png/neuron3.png">

3D image: 
<img src="./images/3d/neuron3.png">

2D image: 
<img src="./images/2d/neuron3.png">

