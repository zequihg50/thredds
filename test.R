library(rJava)

lib <- '/home/zequi/sw/netcdf-java4/ui/target/netcdfAll-4.6.0.jar'
.jinit(lib)

#host <- .jnew("org.apache.http.HttpHost", "urs.earthdata.nasa.gov")
#factory <- J("ucar.httpservices.HTTPFactory")$newSession(host)
factory <- J("ucar.httpservices.HTTPFactory")
factory$setCredentials("https://urs.earthdata.nasa.gov", "adf", "asdf")

dataset <- "https://disc2.gesdisc.eosdis.nasa.gov/opendap/TRMM_RT/TRMM_3B42RT_Daily.7/2001/01/3B42RT_Daily.20010101.7.nc4"
J("ucar.nc2.dt.grid.GridDataset")$open(dataset)
