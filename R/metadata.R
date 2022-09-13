#' @description This function pulls out the metadata for the specified county/city/tract
#' @export
#' @param state the state that you want the data for
#' @param statefips the fips code for the state
#' @param name name for which you want to pull the metadata
#' @param level city/county/tract. i.e. the level you want the data for
#' @export
#' @usage metadata(state,name,level)
metadata=function(state,statefips=FALSE,name,level=c("city","county","tract")){
  level=match.arg(level)
  if(statefips=TRUE){
    data("statefips.rda",package="UScensus2020")
    state=subset.data.frame(statefips,FIPS=statefips,select="State")
  }
  #capitalizes the first letter
  name=gsub("(^|[[:space:]])([[:alpha:]])", "\\1\\U\\2",name,perl = TRUE)
  #loadng the requireed package
  require(paste("UScensus",level,"20",sep=""),character.only=TRUE)
  #loading the data
  a=paste(state,level,"20",sep="")
  data(list=a, package = paste("UScensus",level,"20",sep=""))
  temp=get(a)
  #this function gives the data for the chosen level and the name
  x=data_filter(data=temp,var="BASENAME",values=name)
  return(x)
}

