#' @description This variable takes the name of the state and returns the fips code at the county level
#' @param state the name of the state
#' @param countyname the name of the county, please provide the exact county name e.g. for baldwin county in alabama, "Baldwin County"
#' @param level the level that you want the data for i.e. state if want the fips code for the state or county if want for county
#' @export
get_fips <- function(state,countyname=NULL,level=c("state","county")){
  #checks if the state is proper
  if(length(state)>0&check_state(state)=state){
    #loads the data statefips, consists of the state name and the fips code. Since the county df only has fips code, need them, for level=state, this returns the fips code
    data("statefips",envir=.GlobalEnv)
    #subsetting based on value and returns the fips code
    fips<-fipsdf[(fipsdf$State%in%state==TRUE),]
    fips= fips[,2]
    if(level=="county"){
      #loading the county df
      data("countyfips",envir=.GlobalEnv)
      #making sure that the county name is in the right format
      countyname=gsub("(^|[[:space:]])([[:alpha:]])", "\\1\\U\\2",
                      countyname,
                      perl = TRUE)
      #this function doesnt work for some reason, need to fix this
      countycode<-data_filter(countyfips,var=c("Statefips","Name"),values=c(fips,countyname))
      #the returned variable will have the fips code of the county, name of the county and fips of the state the county is in
      return(countycode)
    }
    else{
      return(fips)
    }
  }
}

