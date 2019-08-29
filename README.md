## MP-Gadget-Singularity
Recipe uses [Singularity 3](https://sylabs.io/guides/3.0/user-guide/) technology.
### Usage
Download an already build image
````
singularity pull library://vrastil/default/fast_mp_gadget
````
or build your own image
````
sudo singularity build mc-gadget.sif mc-gadget.def 
````
### Background
Recipe derives from sequence of images:
 - [centos7_hpc_base](https://github.com/jose-d/container-recipes/blob/master/generic_containers/centos7_hpc-base.def)
 - [centos7_hpc_foss-2019a](https://github.com/jose-d/container-recipes/blob/master/generic_containers/centos7_hpc_foss-2019a.def)
 - [centos7_hpc_foss-2019a_gsl](https://github.com/jose-d/container-recipes/blob/master/generic_containers/centos7_hpc_foss-2019a_gsl.def)

