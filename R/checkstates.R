check_state <- function(statename){
  load("statefips.rda")
  if(statename%in%unique(statefips$Area Name (including legal/statistical area description))==FALSE){
    print("sorry the state you entered is not valid")
  }
  else{
    print(state)
  }
}
