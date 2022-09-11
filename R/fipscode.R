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
                                                                                  "53", "54", "55", "56"), stringsAsFactors = FALSE)
get_state_fips <- function(state, lookupvector = getfips){
  getfips <- fipsdf$FIPS
  fipscode <- unname(lookupvector[state])
  return(fipscode)
}
get_state_fips(state=Alabama)
