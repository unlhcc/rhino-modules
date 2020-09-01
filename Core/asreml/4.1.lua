help (
[[
This module loads ASReml.
Version 4.1.
]])

whatis("Name: Asreml")
whatis("Version: 4.1")
whatis("Category: data analysis, statistics")
whatis("Keywords: Data Analysis, Statistics")
whatis("Description: ASReml")
whatis("URL: http://www.vsni.co.uk/software/asreml")

prepend_path("PATH"		,"/util/opt/asreml/4.1/bin")
setenv("ASREML_LICENSE_FILE"	,"/util/opt/asreml/4.1/bin/asreml.lic")

--- The Asreml binary needs libpng12.so, which doesn't exist on EL7.
--- So we just copy it from EL6 and put it here.
prepend_path("LD_LIBRARY_PATH", "/util/opt/asreml/4.1/lib")
