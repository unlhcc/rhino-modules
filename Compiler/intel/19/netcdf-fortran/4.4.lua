local help_message = [[
netCDF Fortran 4.4

This module loads netCDF Fortran, built with the Intel
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF Fortran")
whatis("Version: 4.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.unidata.ucar.edu/software/netcdf/docs-fortran/")

prepend_path("PATH",                "/util/opt/netcdf-fortran/4.4/intel/19/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf-fortran/4.4/intel/19/lib")
prepend_path("MANPATH",             "/util/opt/netcdf-fortran/4.4/intel/19/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf-fortran/4.4/intel/19/include")

family("netcdffortran")

prepend_path("CPATH",             "/util/opt/netcdf-fortran/4.4/intel/19/include")
prepend_path("LIBRARY_PATH",     "/util/opt/netcdf-fortran/4.4/intel/19/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/netcdf-fortran/4.4/intel/19/lib/pkgconfig")
