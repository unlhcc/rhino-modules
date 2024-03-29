local help_message = [[
DMTCP 2.6
(Distributed MultiThreaded CheckPointing)
This module loads DMTCP variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: DMTCP")
whatis("Version: 2.6")
whatis("Category: Utility")
whatis("Keywords: System, utility")
whatis("URL: http://dmtcp.sourceforge.net")

prepend_path("PATH",                "/util/opt/dmtcp/2.6/gcc/4.8/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/opt/dmtcp/2.6/gcc/4.8/lib")
prepend_path("LIBRARY_PATH",     "/util/opt/dmtcp/2.6/gcc/4.8/lib")
prepend_path("MANPATH",             "/util/opt/dmtcp/2.6/gcc/4.8/share/man")
prepend_path("INCLUDE",             "/util/opt/dmtcp/2.6/gcc/4.8/include")
prepend_path("CPATH",             "/util/opt/dmtcp/2.6/gcc/4.8/include")
