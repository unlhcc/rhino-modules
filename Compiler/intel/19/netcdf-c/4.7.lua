local help_message = [[
netCDF C 4.7

This module loads netCDF C, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF C")
whatis("Version: 4.7")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.unidata.ucar.edu/software/netcdf/docs/index.html")

prepend_path("NETCDF",              "/util/opt/netcdf-c/4.7/intel/19")
prepend_path("NCDIR",              "/util/opt/netcdf-c/4.7/intel/19")
prepend_path("PATH",                "/util/opt/netcdf-c/4.7/intel/19/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf-c/4.7/intel/19/lib")
prepend_path("MANPATH",             "/util/opt/netcdf-c/4.7/intel/19/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf-c/4.7/intel/19/include")

family("netcdfc")

prepend_path("CPATH",             "/util/opt/netcdf-c/4.7/intel/19/include")
prepend_path("LIBRARY_PATH",     "/util/opt/netcdf-c/4.7/intel/19/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/netcdf-c/4.7/intel/19/lib/pkgconfig")
