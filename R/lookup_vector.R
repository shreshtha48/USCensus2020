load_data=function(){
  e=new.env()
  msafips=load(masfips, envir = e)

}
#this is just a simple lookup vector to get tbe fips of the given state
fipsdf <- data.frame(State = c("Alabama", "Alaska", "Arizona", "Arkansas",
                               "California", "Colorado", "Connecticut", "Delaware", "Florida",
                               "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa",
                               "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts",
                               "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana",
                               "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico",
                               "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma",
                               "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota",
                               "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington",
                               "West Virginia", "Wisconsin", "Wyoming"), FIPS = c("01", "02",
                                                                                  "04", "05", "06", "08", "09", "10", "12", "13", "15", "16", "17",
                                                                                  "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28",
                                                                                  "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39",
                                                                                  "40", "41", "42", "44", "45", "46", "47", "48", "49", "50", "51",
                                                                                  "53", "54", "55", "56"),PostalCode = c("AL", "AK", "AZ", "AR", "CA", "CO", "CT", "DE", "FL", "GA",
                                                                                                                         "HI", "ID", "IL", "IN", "IA", "KS", "KY", "LA", "ME", "MD",
                                                                                                                         "MA", "MI", "MN", "MS", "MO", "MT", "NE", "NV", "NH", "NJ",
                                                                                                                         "NM", "NY", "NC", "ND", "OH", "OK", "OR", "PA", "RI", "SC", "SD",
                                                                                                                         "TN", "TX", "UT", "VT", "VA", "WA", "WV", "WI", "WY"), stringsAsFactors = FALSE)
getfips <- fipsdf$FIPS
names(getfips) <- fipsdf$State
get_state_fips <- function(state, lookupvector = getfips){
  state
  fipscode <- unname(lookupvector[state])
  return(fipscode)
}
# get_state_fips("Alaska")
#
# subseted=subset.data.frame(fipsdf, State=="Alabama")
# state="Alabama"
#
# df=subset.data.frame(fipsdf, State %in% state ,select=c(FIPS,PostalCode))
# abb=df[,'PostalCode'[1]]
# deb=c("PostalCode")
# df1=as.data.frame(fipsdf[,deb])
#
# namestofips=function(state,statefips,name){
#   data("countyfips",package="UScensus20",envir=.GlobalEnv)
#   data("statefips",package="UScensus20",envir=.GlobalEnv)
#    if(is.null(state)){
#      df=subset.data.frame(countyfips, State %in% state ,select=c(FIPS,PostalCode))
#   }
# }
# name="Baldwin County"
# statefips=01
# final=subset(countyfips, Statefips=statefips)
# final=subset.data.frame(countyfips, Name %in% name)
# renamed=countyfips
# rev$Statefips=countyfips[,`State Code (FIPS)`]
# countyfips=data.frame(all_geocodes_v2020)
# save(countyfips, file="countyfips.rda")
# library(tidyverse)
#
# table_reducer <- function(select_var, filter_values) {
#   subset(MSAfips, Reduce(`|`, Map(`%in%`, MSAfips[select_var], filter_values)))
# }
# table_reducer(select_var=c("fips.state","name"),filter_values=c(13,"Dougherty County"))
# a=c(1,3)
# b=c(1,2)
# Map('-',a,b)
