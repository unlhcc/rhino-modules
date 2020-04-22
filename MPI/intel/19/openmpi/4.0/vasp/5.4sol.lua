local help_message = [[
VASPsol 5.4.4

This module loads the VASP solvation environment, built with the intel 19
compilers. Only authorized users are able to run vasp.

]]

help(help_message,"\n")

whatis("Name: VASP")
whatis("Version: 5.4.4sol")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://vaspsol.mse.ufl.edu/")

prepend_path("PATH","/util/opt/vasp-sol/5.4/intel/19/openmpi/4.0/bin")
prepend_path("LD_LIBRARY_PATH","/util/comp/intel/19/mkl/lib/intel64")
prereq("compiler/intel/19","openmpi/4.0")

family("vasp")

