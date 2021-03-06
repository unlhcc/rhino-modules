local help_message = [[
hdf5 1.10

This module loads the hdf5, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: hdf5")
whatis("Version: 1.10")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.hdfgroup.org/HDF5/release/obtain5.html#obtain")

load("szip/2.1","zlib/1.2")

prepend_path("PATH",                "/util/opt/hdf5/1.10/intel/19/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/hdf5/1.10/intel/19/lib")
prepend_path("MANPATH",             "/util/opt/hdf5/1.10/intel/19/share/hdf5_examples")
prepend_path("INCLUDE",             "/util/opt/hdf5/1.10/intel/19/include")
prepend_path("CPATH",               "/util/opt/hdf5/1.10/intel/19/include")
prepend_path("LIBRARY_PATH",        "/util/opt/hdf5/1.10/intel/19/lib")
setenv("HDF5", "/util/opt/hdf5/1.10/intel/19")
