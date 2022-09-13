#' @description This function provides the geohash for the given state and level
#' @export
#' @usage geohash(state,level)


#Takes the state and the level that you want the data for in and returns the name and the geohash
geohash=function(state,level=c("state","county","tract","block","blockgroup")){
  #loading the required packages
  require(paste("UScensus",level,"20",sep=""))
  require(sf)
  require(geohash)
  #loading the data
  x=paste(state,level,"20",sep="")
  data(list=x,envir=.GlobalEnv,package=paste("UScensus",level,"20",sep=""))
  temp <- get(x)
  centroid=temp[, c("NAME","geometry")]
  #getting the centroids and then converting them to geohash using the coordinates
  centroid=st_centroid(centroid)
  centroid=as.data.frame(st_coordinates(centroid))
  geohash=gh_encode(lats=centroid$X,lngs = centroid$Y)
  return(geohash)
}
geohash(state="alabama",level="county")
