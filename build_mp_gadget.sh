#!/bin/bash
# build MP-Gadget from container
# run this script from the top-level directory (MP-GADGET)
module load singularity
singularity exec containers/singularity_v3/MP-Gadget.sif make
