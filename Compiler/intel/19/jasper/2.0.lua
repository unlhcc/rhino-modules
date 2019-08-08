local help_message = [[
jasper 2.0

This module loads the jasper, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: jasper")
whatis("Version: 2.0")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.ece.uvic.ca/~frodo/jasper/")

prepend_path("LD_LIBRARY_PATH",     "/util/opt/jasper/2.0/intel/19/lib64")
prepend_path("MANPATH",             "/util/opt/jasper/2.0/intel/19/share/man")
prepend_path("INCLUDE",             "/util/opt/jasper/2.0/intel/19/include")
prepend_path("CPATH",               "/util/opt/jasper/2.0/intel/19/include")
prepend_path("LIBRARY_PATH",        "/util/opt/jasper/2.0/intel/19/lib64")
prepend_path("PKG_CONFIG_PATH",     "/util/opt/jasper/2.0/intel/19/lib64/pkgconfig")
setenv("JASPERINC","/util/opt/jasper/2.0/intel/19/include")
setenv("JASPERLIB","/util/opt/jasper/2.0/intel/19/lib64")
