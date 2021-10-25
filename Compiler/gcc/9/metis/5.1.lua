local help_message = [[
METIS 5.1

This module loads the Metis environment, built with the GCC 10.2
compilers.

]]

help(help_message,"\n")

whatis("Name: METIS")
whatis("Version:5.1.0")
whatis("Category: library, runtime support")
whatis("Keywords: Application, partitioning graphs")
whatis("URL: http://glaros.dtc.umn.edu/gkhome/metis/metis/overview")

prepend_path("PATH","/util/opt/metis/5.1/gcc/9.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/metis/5.1/gcc/9.1/lib/")
setenv("METIS_INCLUDE",             "/util/opt/metis/5.1/gcc/9.1/include/")
setenv("METIS","/util/opt/metis/5.1/gcc/9.1/")
setenv("METIS_VERSION","5.1.0")
