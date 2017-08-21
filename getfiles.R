
library(R.utils)
library(dplyr)
 


allD <-"ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/ghcnd_all.tar.gz"
cnt  <-"ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/ghcnd-countries.txt"
ste  <- "ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/ghcnd-states.txt"
stn  <- "ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/ghcnd-stations.txt"
inv  <- "ftp://ftp.ncdc.noaa.gov/pub/data/ghcn/daily/ghcnd-inventory.txt"

download.file(allD,destfile = basename(allD),mode="wb")
download.file(cnt,destfile = basename(cnt),mode="wb")
download.file(ste,destfile = basename(ste),mode="wb")
download.file(stn,destfile = basename(stn),mode="wb")
download.file(inv,destfile = basename(inv),mode="wb")

untar("ghcnd_all.tar.gz")