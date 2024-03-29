local help_message = [[
Clang/LLVM Compilers 13

This module loads Clang/LLVM Compiler variables.
The command directory is added to PATH.
The library directory is added to LD_LIBRARY_PATH.
The include directory is added to INCLUDE.
The man     directory is added to MANPATH.
]]

help(help_message,"\n")

whatis("Name: Clang Compilers")
whatis("Version: 13")
whatis("Category: compiler")
whatis("Keywords: System, compiler")
whatis("URL: https://clang.llvm.org/index.html")


-- On EL7 the system GCC is too old, so use v9 instead
prepend_path("PATH",                "/util/comp/gcc/9/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/9/lib")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/gcc/9/lib64")
prepend_path("LIBRARY_PATH",     "/util/comp/gcc/9/lib")
prepend_path("LIBRARY_PATH",     "/util/comp/gcc/9/lib64")

prepend_path("PATH",                "/util/comp/clang/13/bin")
prepend_path("LD_LIBRARY_PATH",     "/util/comp/clang/13/lib")
prepend_path("LIBRARY_PATH",     "/util/comp/clang/13/lib")
prepend_path("MANPATH",             "/util/comp/clang/13/share/man")
prepend_path("INCLUDE",             "/util/comp/clang/13/include")
setenv("CLANG", "/util/comp/clang/13")

local mroot = os.getenv("MODULEPATH_ROOT") or "/util/opt/modulefiles"
local mdir = pathJoin(mroot,"Compiler","clang","13")
prepend_path("MODULEPATH",          mdir)

setenv("CC",	"clang")
setenv("CXX",	"clang++")

append_path("CFLAGS","-march=bdver1", " ")
append_path("CXXFLAGS","-march=bdver1", " ")

family("compiler")
