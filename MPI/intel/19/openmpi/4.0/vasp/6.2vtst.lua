local help_message = [[
VASP 6.2.0

This module loads the vasp solvation environment, built with the intel 19
compilers. Only authorized users are able to run vasp.

This version was compiled with VASP Transition State Tools (VTST) support.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 6.2.0vtst")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: https://www.vasp.at/")

load("intel-mkl/19")
prepend_path("PATH","/util/opt/vasp/6.2-vtst/intel/19/openmpi/4.0/bin")
prereq("compiler/intel/19","openmpi/4.0")

family("vasp")
