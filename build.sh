#!/bin/bash

# load singularity if not already
module load singularity

# build MP-Gadget
sudo $(which singularity) build -F MP-Gadget.sif mp-gadget.def
singularity sign MP-Gadget.sif
singularity push MP-Gadget.sif library://vrastil/default/fast_mp_gadget


# build PY-Gadget
sudo $(which singularity) build -F PY-Gadget.sif py-gadget.def
singularity sign PY-Gadget.sif
singularity push PY-Gadget.sif library://vrastil/default/py_gadget
