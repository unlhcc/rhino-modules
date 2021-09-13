local help_message = [[
PARMETIS 4.0

This module loads the Metis environment, built with the GCC 9.1 and OMPI 4.0
compilers.

]]

help(help_message,"\n")

whatis("Name: PARMETIS")
whatis("Version:4.0.3")
whatis("Category: library, runtime support")
whatis("Keywords: Application, partitioning graphs")
whatis("URL: http://glaros.dtc.umn.edu/gkhome/metis/parmetis/overview")

prepend_path("PATH","/util/opt/parmetis/4.0/gcc/9.1/openmpi/4.0/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/parmetis/4.0/gcc/9.1/openmpi/4.0/lib/")
setenv("PARMETIS_INCLUDE",             "/util/opt/parmetis/4.0/gcc/9.1/openmpi/4.0/include/")
setenv("PARMETIS","/util/opt/parmetis/4.0/gcc/9.1/openmpi/4.0")
setenv("PARMETIS_VERSION","4.0.3")
