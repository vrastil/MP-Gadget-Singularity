#!/bin/bash

module load singularity
sudo $(which singularity) build -F MP-Gadget.sif mp-gadget.def
singularity sign MP-Gadget.sif
singularity push MP-Gadget.sif library://vrastil/default/fast_mp_gadget
