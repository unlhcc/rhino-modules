local help_message = [[
LAMMPS 05Jun2019

This module loads the lammps environment, built with the Intel
compiler.

]]

help(help_message,"\n")

whatis("Name: LAMMPS")
whatis("Version: 05Jun2019")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://lammps.sandia.gov/")

setenv("LAMMPS_POTENTIALS",         "/util/opt/lammps/potentials")
prepend_path("PATH",                "/util/opt/lammps/05Jun2019/intel/19.0/openmpi/4.0/bin")

family("lammps")

