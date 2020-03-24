library(nat)

n1 = read.neuron('./../data/neuron1.swc')
n2 = read.neuron('./../data/neuron2.swc')
n3 = read.neuron('./../data/neuron3.swc')

plot3d(n1)
require(tcltk)
tt <- tktoplevel()
OK.but <- tkbutton(tt, text = "OK", command = function() tkdestroy(tt))
tkgrid(OK.but)
tkfocus(tt)
tkwait.window(tt) # <-- added this to make the window stay!
plot3d(n2)
require(tcltk)
tt <- tktoplevel()
OK.but <- tkbutton(tt, text = "OK", command = function() tkdestroy(tt))
tkgrid(OK.but)
tkfocus(tt)
tkwait.window(tt) # <-- added this to make the window stay!
plot3d(n3)
require(tcltk)
tt <- tktoplevel()
OK.but <- tkbutton(tt, text = "OK", command = function() tkdestroy(tt))
tkgrid(OK.but)
tkfocus(tt)
tkwait.window(tt) # <-- added this to make the window stay!

