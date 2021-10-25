local help_message = [[
This module provide the default software packages for
Rhino.
]]

help(help_message,"\n")

whatis("Name: Rhino Default Modules")
load("compiler/gcc/9","openmpi/4.0","python/3.7","perl/5.26","git/2.30","cmake/3.20","autotools/1.0","nano/5.7")
