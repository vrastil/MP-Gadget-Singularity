#!/bin/bash
# run jupyter notebook from container
# run this script from the top-level directory (MP-GADGET)
module load singularity
singularity run containers/singularity_v3/PY-Gadget.sif .
