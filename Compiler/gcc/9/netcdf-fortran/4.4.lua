local help_message = [[
netCDF Fortran 4.4

This module loads netCDF Fortran, built with the GCC
compilers.

]]

help(help_message,"\n")

whatis("Name: netCDF Fortran")
whatis("Version: 4.4")
whatis("Category: library, runtime support")
whatis("Keywords: System, Library")
whatis("URL: https://www.unidata.ucar.edu/software/netcdf/docs-fortran/")

prepend_path("PATH",                "/util/opt/netcdf-fortran/4.4/gcc/9.1/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/netcdf-fortran/4.4/gcc/9.1/lib")
prepend_path("MANPATH",             "/util/opt/netcdf-fortran/4.4/gcc/9.1/share/man")
prepend_path("INCLUDE",             "/util/opt/netcdf-fortran/4.4/gcc/9.1/include")

family("netcdffortran")

prepend_path("CPATH",             "/util/opt/netcdf-fortran/4.4/gcc/9.1/include")
prepend_path("LIBRARY_PATH",     "/util/opt/netcdf-fortran/4.4/gcc/9.1/lib")
prepend_path("PKG_CONFIG_PATH",        "/util/opt/netcdf-fortran/4.4/gcc/9.1/lib/pkgconfig")
