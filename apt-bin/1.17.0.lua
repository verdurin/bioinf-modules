help([[ Affymetrix Power Tools (APT) are a set of cross-platform command line programs that
implement algorithms for analyzing and working with Affymetrix GeneChip® arrays. ]])
whatis([[Name: apt-bin]])
whatis([[Version: 1.17.0]])
whatis([[Description:  Affymetrix Power Tools (APT) are a set of cross-platform command line programs that
implement algorithms for analyzing and working with Affymetrix GeneChip® arrays. ]])
whatis([[Homepage: http://www.affymetrix.com/estore/partners_programs/programs/developer/tools/powertools.affx]])

local root = "/opt/soft/apps/apt-bin/1.17.0"

prepend_path("ACLOCAL_PATH", pathJoin(root, "share/aclocal"))
prepend_path("PATH", pathJoin(root, "bin"))
setenv("EBROOTAPTBIN", root)
setenv("EBVERSIONAPTBIN", "1.17.0")
