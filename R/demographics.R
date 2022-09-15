#' @describe The demographics funtion allows the user to pull demographic variables for more than one state
#' @exoprt
#' @param dem  a list of Variable(s) that you want the data for
#' @param state the state that you want the data for
#' @param level the level that you want the data for (currently supports tract , county, blockgroup and cdp level)
demographics<- function(dem = "P0010001", state, statefips = FALSE, level = c("tract", "blkgrp", "cdp", "county")) {
  level=match.arg(level)
  require(paste("UScensus",level,"20",sep=""), character.only = TRUE)
   state <- check.state(state)
  if (is.null(state)) {
    stop("Please Enter a state") }
  if(statefips=TRUE){
    data("statefips20.rda",package="UScensus2020",envir=.GlobalEnv)
    statename=subset.data.frame(statefips,FIPS=statefips,select="State")
    statename
    a=c(paste(statename,level,"20",sep=""))
    data(list=a,package=paste("UScensus",level,"20",sep=""))
    temp <- get(a)
    b=temp[, c("BASENAME",dem)]
    return(b)
  }
  else{
    a=c(paste(state,level,"20",sep=""))
    data(list=a,package=paste("UScensus",level,"20",sep=""),envir=.GlobalEnv)
    temp <- get(a)
    b=temp[, c("BASENAME",dem)]
    return(b)
    }
}

