local help_message = [[
GAMESS 20210930R2

This module loads the gamess environment, built with the Intel 19 compilers.
Note: Please see https://github.com/unlhcc/job-examples/blob/master/gamess/run-gamess-general.slurm
for example of submit job for gamess suitable for Rhino. Depending on the version you use,
please change the module versions accordingly.

]]

help(help_message,"\n")

whatis("Name: GAMESS")
whatis("Version: 20210930R2")
whatis("Category: library, runtime support")
whatis("Keywords: Applications, Chemistry")
whatis("URL: http://www.msg.chem.iastate.edu/GAMESS/documentation.html")

prepend_path("PATH","/util/opt/gamess/20210930R2/openmpi/4.0/intel/19")

family("gamess")
