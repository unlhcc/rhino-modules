help(
[[
The mkl module file defines the following environment variables:
%{MODULE_VAR}_DIR, %{MODULE_VAR}_DOC, %{MODULE_VAR}_BIN, for the
location of the mkl distribution,  documentation, binaries, respectively.

The specific syntax required for linking against MKL depends on
the desired threading and ILP settings.  For more information, consult
the Intel Link advisor at:

http://software.intel.com/en-us/articles/intel-mkl-link-line-advisor/
]])

whatis("Name: Intel Math Kernel Library")
whatis("Version: 19")
whatis("Category: library, tools")
whatis("Keywords: Linear Algebra, Library, Mathematics, BLAS, LAPACK")
whatis("URL: http://software.intel.com/en-us/intel-mkl/")
whatis("Description: Numerical library, contains blas/lapack")

local cmpV     = "19"
local composer = "parallel_studio_xe_2019"

local mkl_base = pathJoin("/util/opt/intel-mkl",cmpV,"mkl")

prepend_path(   "MKLROOT",             mkl_base)
prepend_path(   "INCLUDE",             pathJoin(mkl_base,"include"))
prepend_path(   "CPATH",             pathJoin(mkl_base,"include"))
prepend_path(   "LD_LIBRARY_PATH",     pathJoin(mkl_base,"lib/intel64"))
prepend_path(   "LIBRARY_PATH",     pathJoin(mkl_base,"lib/intel64"))
