package ucar.httpservices;

import ucar.httpservices.HTTPFactory;

import java.io.IOException;

public class Test {
    public static void main(String[] args) throws IOException {
        HTTPFactory.setCredentials("urs.earthdata.nasa.gov", "USER", "PASSWORD");
        //GridDataset ds = GridDataset.open("https://disc2.gesdisc.eosdis.nasa.gov/opendap/TRMM_RT/TRMM_3B42RT_Daily.7/2001/01/3B42RT_Daily.20010101.7.nc4");
    }
}
