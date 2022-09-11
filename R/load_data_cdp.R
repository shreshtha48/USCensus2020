load_data_cdp=function(header_file_path,
                         part1_file_path ,
                         part2_file_path ,
                         part3_file_path,state,url,file){
  # -----------------------------̥
  # Import the data
  # -----------------------̥------
  header <- read.delim(header_file_path, header=FALSE, colClasses="character", sep="|")
  part1 <- read.delim(part1_file_path,  header=FALSE, colClasses="character", sep="|")
  part2 <- read.delim(part2_file_path,  header=FALSE, colClasses="character", sep="|")
  part3 <- read.delim(part3_file_path,  header=FALSE, colClasses="character", sep="|")
  
  # -------------------------------------------------------------------------
  
  
  # -----------------------------
  # Assign names to data columns
  # -----------------------------
  # -----------------------------
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
  xyz=filter(combine,SUMLEV=='160')
  state=paste(state,"cdp","20")
  state=(gsub(" ","",state))
  assign(state,value=xyz,envir = .GlobalEnv)
  temp_shapefile <- tempfile()
  download.file(url, temp_shapefile)
  unzip(temp_shapefile)
  #preparing the shp file and merging that with the census data frame
  sf_county <- read_sf(file)
  names(sf_county)
  keeps <- c("GEOID20", "MTFCC20","geometry")
  sf_county=sf_county[keeps]
  xyz<-merge(x=sf_county,y=xyz,by.x="GEOID20" , by.y="GEOCODE")
  assign(state,value=xyz,envir = .GlobalEnv)
}


