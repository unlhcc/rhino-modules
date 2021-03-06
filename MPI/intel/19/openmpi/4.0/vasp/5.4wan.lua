local help_message = [[
VASP 5.4.1

This module loads the vasp solvation environment with wannier/1.2 support, built with the intel 19
compilers. Only authorized users are able to run vasp.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 5.4.1")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: https://www.vasp.at/")

load("intel-mkl/19","wannier/1.2")
prepend_path("PATH","/util/opt/vasp/5.4.1.wannier/intel/19/openmpi/4.0/bin")
prepend_path("LD_LIBRARY_PATH","/util/comp/intel/19/mkl/lib/intel64")
prereq("compiler/intel/19","openmpi/4.0")

family("vasp")

