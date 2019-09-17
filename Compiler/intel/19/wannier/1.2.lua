help([[Wannier 1.2

This module loads the Wannier environment, built with the intel 19 compiler.

]], [[
]])
whatis("Name: Wannier")
whatis("Version: 1.2")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.wannier.org")
load("intel-mkl/19")
prepend_path("PATH","/util/opt/wannier/1.2/intel/19/bin")
prepend_path("LD_LIBRARY_PATH","/util/opt/wannier/1.2/intel/19/lib")
family("wannier")

