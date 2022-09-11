load_data=function (url,shapefile=NULL,state,level=c("County", "County Subdivision","Consolidated City","Place","Census Tract","Block Group ","Block")){
require(dplyr)
temp <- tempfile()
download.file(url, temp)
unzip(temp)
head<- list.files(pattern = "geo2020.pl$")
file1=list.files(pattern ="000012020.pl$")
file2=list.files(pattern="000022020.pl$")
file3=list.files(pattern = "000032020.pl$")
header <- read.delim(head, header=FALSE, colClasses="character", sep="|")
part1 <- read.delim(file1,  header=FALSE, colClasses="character", sep="|")
part2 <- read.delim(file2,  header=FALSE, colClasses="character", sep="|")
part3 <- read.delim(file3,  header=FALSE, colClasses="character", sep="|")
colnames(header) <- c("FILEID", "STUSAB", "SUMLEV", "GEOVAR", "GEOCOMP", "CHARITER", "CIFSN", "LOGRECNO", "GEOID",
                     "GEOCODE", "REGION", "DIVISION", "STATE", "STATENS", "COUNTY", "COUNTYCC", "COUNTYNS", "COUSUB",
                      "COUSUBCC", "COUSUBNS", "SUBMCD", "SUBMCDCC", "SUBMCDNS", "ESTATE", "ESTATECC", "ESTATENS",
                      "CONCIT", "CONCITCC", "CONCITNS", "PLACE", "PLACECC", "PLACENS", "TRACT", "BLKGRP", "BLOCK",
                      "AIANHH", "AIHHTLI", "AIANHHFP", "AIANHHCC", "AIANHHNS", "AITS", "AITSFP", "AITSCC", "AITSNS",
                      "TTRACT", "TBLKGRP", "ANRC", "ANRCCC", "ANRCNS", "CBSA", "MEMI", "CSA", "METDIV", "NECTA",
                      "NMEMI", "CNECTA", "NECTADIV", "CBSAPCI", "NECTAPCI", "UA", "UATYPE", "UR", "CD116", "CD118",
                      "CD119", "CD120", "CD121", "SLDU18", "SLDU22", "SLDU24", "SLDU26", "SLDU28", "SLDL18", "SLDL22",
                      "SLDL24", "SLDL26", "SLDL28", "VTD", "VTDI", "ZCTA", "SDELM", "SDSEC", "SDUNI", "PUMA", "AREALAND",
                      "AREAWATR", "BASENAME", "NAME", "FUNCSTAT", "GCUNI", "POP100", "HU100", "INTPTLAT", "INTPTLON",
                      "LSADC", "PARTFLAG", "UGA")
colnames(part1) <- c("FILEID", "STUSAB", "CHARITER", "CIFSN", "LOGRECNO",
                     paste0("P00", c(10001:10071, 20001:20073)))
colnames(part2) <- c("FILEID", "STUSAB", "CHARITER", "CIFSN", "LOGRECNO",
                     paste0("P00", c(30001:30071, 40001:40073)),
                     paste0("H00", 10001:10003))
colnames(part3) <- c("FILEID", "STUSAB", "CHARITER", "CIFSN", "LOGRECNO",
                     paste0("P00", 50001:50010))


combine <- Reduce(function(x,y) {merge(x, y, by=c("LOGRECNO", "STUSAB", "FILEID", "CHARITER"))}, list(header[,-7], part1[,-4], part2[,-4], part3))

# -----------------------------
# Order the data
# -----------------------------
combine <- combine[order(combine$LOGRECNO), c("FILEID", "STUSAB", "SUMLEV", "GEOVAR", "GEOCOMP", "CHARITER", "CIFSN", "LOGRECNO", "GEOID",
                                              "GEOCODE", "REGION", "DIVISION", "STATE", "STATENS", "COUNTY", "COUNTYCC", "COUNTYNS", "COUSUB",
                                              "COUSUBCC", "COUSUBNS", "SUBMCD", "SUBMCDCC", "SUBMCDNS", "ESTATE", "ESTATECC", "ESTATENS",
                                              "CONCIT", "CONCITCC", "CONCITNS", "PLACE", "PLACECC", "PLACENS", "TRACT", "BLKGRP", "BLOCK",
                                              "AIANHH", "AIHHTLI", "AIANHHFP", "AIANHHCC", "AIANHHNS", "AITS", "AITSFP", "AITSCC", "AITSNS",
                                              "TTRACT", "TBLKGRP", "ANRC", "ANRCCC", "ANRCNS", "CBSA", "MEMI", "CSA", "METDIV", "NECTA",
                                              "NMEMI", "CNECTA", "NECTADIV", "CBSAPCI", "NECTAPCI", "UA", "UATYPE", "UR", "CD116", "CD118",
                                              "CD119", "CD120", "CD121", "SLDU18", "SLDU22", "SLDU24", "SLDU26", "SLDU28", "SLDL18", "SLDL22",
                                              "SLDL24", "SLDL26", "SLDL28", "VTD", "VTDI", "ZCTA", "SDELM", "SDSEC", "SDUNI", "PUMA", "AREALAND",
                                              "AREAWATR", "BASENAME", "NAME", "FUNCSTAT", "GCUNI", "POP100", "HU100", "INTPTLAT", "INTPTLON",
                                              "LSADC", "PARTFLAG", "UGA", paste0("P00", c(10001:10071, 20001:20073)), paste0("P00", c(30001:30071, 40001:40073)),
                                              paste0("H00", 10001:10003), paste0("P00", 50001:50010))]
rownames(combine) <- 1:nrow(combine)
  if(!missing(level) & length(level)>1) stop("Only one level is allowed.")
  level <- match.arg(level)
 }  if (level == "County") {
    combine=dplyr::filter(SUMLEV == '050')
  } else if (level == "County Subdivision") {
    combine=dplyr::filter(SUMLEV == '060')
  } else if (level == "Consolidated City") {
    combine =dplyr::filter(SUMLEV == '170')
  }else if (level == "Tract") {
    combine=dplyr::filter(SUMLEV == '140')
  }else if (level == "Place") {
    combine=dplyr::filter(SUMLEV == '160')
  }else if (level == "Block") {
    combine= dplyr::filter(SUMLEV == '750')
  }else if (level == "Block Group") {
    combine=dplyr::filter(SUMLEV == '150')
  }
state=paste(state,level,"20")
state=(gsub(" ","",state))
assign(state,value=combine)
if(!is.null(shapefile)){
sf_county <- sf::read_sf(file)
keeps <- c("GEOID20", "MTFCC20","geometry")
sf_county=sf_county[keeps]
xyz<-merge(x=sf_county,y=xyz,by.x="GEOID20" , by.y="GEOCODE")
assign(state,value=xyz,envir = .GlobalEnv)}
unlink(temp)
}


