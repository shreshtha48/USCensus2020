#' @description This function checks whether the input state is a valid state or not
#' @param state enter the state that you want to check in double quotes
#' @usage check_state("state")
#' @example
#' check_state("alabama")
#' @export
check_state=function(state){
  #capitalizes the first letter of the word
  state=gsub("(^|[[:space:]])([[:alpha:]])", "\\1\\U\\2",state,perl = TRUE)
  #states in the US
  State = c("Alabama", "Alaska", "Arizona", "Arkansas",
            "California", "Colorado", "Connecticut", "Delaware", "Florida",
            "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa",
            "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts",
            "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana",
            "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico",
            "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma",
            "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota",
            "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington",
            "West Virginia", "Wisconsin", "Wyoming")
  #checks if the state name is valid or not
  if(!any(state %in% State)){
    print("Please enter a valid state")
  }
  else { (return(state))}
}

