local help_message = [[
This module load ANSYS 2021R1.

ANSYS is commercial software; access is restricted to
authorized users.  Contact hcc-support@unl.edu if you are
interested in using ANSYS.
]]

help(help_message,"\n")

whatis("Name: ansys")
whatis("Version: 2021R1")
whatis("Category: Application, Engineering, FEA")
whatis("Keywords: Application, Engineering, FEA")
whatis("Description: ANSYS offers a comprehensive software suite that spans the entire range of physics, providing access to virtually any field of engineering simulation that a design process requires.")
whatis("URL: https://www.ansys.com")

prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/Framework/bin/Linux64")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/fluent/bin")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/ansys/bin")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/CFX/bin")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/aisol/bin")
prepend_path("PATH",  "/util/opt/ansys/2021R1/shared_files/licensing/lic_admin")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/TurboGrid/bin")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/aisol/bin/linx64")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/aisol/CommonFiles/linx64")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/icemcfd/linux64_amd/bin")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/ACP")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/Icepak/bin")
prepend_path("PATH",  "/util/opt/ansys/2021R1/v211/autodyn/bin")

local work=os.getenv("WORK") or "/tmp"
setenv("TEMP",  pathJoin(work,".ansys"))
