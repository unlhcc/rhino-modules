local help_message = [[
netCDF CXX4 4.3

This module loads netCDF CXX4, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF CXX4")
whatis("Version: 4.3")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://github.com/Unidata/netcdf-cxx4")

prepend_path("PATH",                "/util/opt/netcdf-cxx4/4.3/gcc/9.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf-cxx4/4.3/gcc/9.1/lib")
prepend_path("MANPATH",             "/util/opt/netcdf-cxx4/4.3/gcc/9.1/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf-cxx4/4.3/gcc/9.1/include")

family("netcdfcxx4")

prepend_path("CPATH",             "/util/opt/netcdf-cxx4/4.3/gcc/9.1/include")
prepend_path("LIBRARY_PATH",     "/util/opt/netcdf-cxx4/4.3/gcc/9.1/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/netcdf-cxx4/4.3/gcc/9.1/lib/pkgconfig")
