help([[
]])

setenv("GSIWRFIO_ROOT", "/lfs4/BMC/wrfruc/gge/hpc-stacks/intel-18.0.5.274/impi-2018.4.274/gsiwrfio/1.0.0")
setenv("GSIWRFIO_VERSION", "1.0.0")
setenv("GSIWRFIO_INC", "/lfs4/BMC/wrfruc/gge/hpc-stacks/intel-18.0.5.274/impi-2018.4.274/gsiwrfio/1.0.0/include")
setenv("GSIWRFIO_LIB", "/lfs4/BMC/wrfruc/gge/hpc-stacks/intel-18.0.5.274/impi-2018.4.274/gsiwrfio/1.0.0/lib/libgsiwrfio.a")

conflict("gsiwrfio")

whatis("Name: gsiwrfio")
whatis("Version: 1.0.0")
whatis("Category: library")
whatis("Description: wrfio library required by GSI")
