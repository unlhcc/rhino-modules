local help_message = [[
netCDF C 4.7

This module loads netCDF C, built with the PGI
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF C")
whatis("Version: 4.7")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: http://www.unidata.ucar.edu/downloads/netcdf-c/index.jsp")

prepend_path("NETCDF",              "/util/opt/netcdf-c/4.7/pgi/19")
prepend_path("NCDIR",              "/util/opt/netcdf-c/4.7/pgi/19")
prepend_path("PATH",                "/util/opt/netcdf-c/4.7/pgi/19/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf-c/4.7/pgi/19/lib")
prepend_path("MANPATH",             "/util/opt/netcdf-c/4.7/pgi/19/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf-c/4.7/pgi/19/include")

family("netcdf-c")

prepend_path("CPATH",             "/util/opt/netcdf-c/4.7/pgi/19/include")
prepend_path("LIBRARY_PATH",     "/util/opt/netcdf-c/4.7/pgi/19/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/netcdf-c/4.7/pgi/19/lib/pkgconfig")
