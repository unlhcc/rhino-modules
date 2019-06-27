help([[Quantum Espresso 6.4.1

This module loads the Quantum Espresso environment, built with the Intel
compilers.

]], [[
]])
whatis("Name: ESPRESSO")
whatis("Version: 6.4.1")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.quantum-espresso.org/")

load("intel-mkl/19")
prepend_path("PATH","/util/opt/espresso/6.4/openmpi/4.0/intel/19/bin")

