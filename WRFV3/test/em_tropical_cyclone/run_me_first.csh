#!/bin/csh

echo Setting up tropical_cyclone case by linking data files into this directory

echo linking to LANDUSE.TBL in ../../run directory

ln -sf ../../run/LANDUSE.TBL .
ln -sf ../../run/RRTM_DATA .

echo linking to ozone tables in ../../run directory

ln -sf ../../run/ozone.formatted .
ln -sf ../../run/ozone_lat.formatted .
ln -sf ../../run/ozone_plev.formatted .

echo linking RRTM tables in ../../run directory

ln -sf ../../run/RRTMG_LW_DATA .
ln -sf ../../run/RRTMG_SW_DATA .
ln -sf ../../run/RRTMG_LW_DATA_DBL .
ln -sf ../../run/RRTMG_SW_DATA_DBL .

echo linking soil tables in ../../run directory

ln -sf ../../run/SOILPARM.TBL .
ln -sf ../../run/VEGPARM.TBL .
ln -sf ../../run/GENPARM.TBL .

echo done
