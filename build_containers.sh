#!/bin/bash

# load singularity if not already
module load singularity

# build containers
sudo $(which singularity) build -F MP-Gadget.sif mp-gadget.def
sudo $(which singularity) build -F PY-Gadget.sif py-gadget.def

# sign containers
singularity sign MP-Gadget.sif
singularity sign PY-Gadget.sif

#push containers
singularity push MP-Gadget.sif library://vrastil/default/fast_mp_gadget
singularity push PY-Gadget.sif library://vrastil/default/py_gadget
