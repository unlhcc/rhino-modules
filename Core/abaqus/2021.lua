local help_message = [[
This module load ABAQUS 2021.

ABAQUS is commercial software; access is restricted to
authorized users.  Contact hcc-support@unl.edu if you are
interested in using ABAQUS.
]]

help(help_message,"\n")

whatis("Name: abaqus")
whatis("Version: 2021")
whatis("Category: Application, Engineering, FEA")
whatis("Keywords: Application, Engineering, FEA")
whatis("Description: Abaqus is a software suite for finite element analysis and computer-aided engineering.")
whatis("URL: http://www.simulia.com")

prepend_path("PATH","/util/opt/abaqus/2021/Commands")
setenv("TMI_CONFIG","/util/opt/abaqus/2021/linux_a64/code/bin/SMAExternal/impi/etc/tmi.conf")
unsetenv("SLURM_GTIDS")

-- By default Abaqus does hard linking as part of the post-simulation wrap-up. It tries to
-- cross directories with the link which doesn't work on BeeGFS as it only supports hard
-- links within the same directory. Setting this var disables that.
setenv("SIM_SFD_NOCLEAN", "1")
