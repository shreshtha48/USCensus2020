load_api_list<-function(){
u <- "https://api.census.gov/data.json"
#loading the data
raw <- jsonlite::fromJSON(u)
datasets <- jsonlite::flatten(raw$dataset)
#cleaning up the data
colnames(datasets) <- gsub("c_", "", colnames(datasets))
datasets$url <- apply(datasets, 1, function(x) x$distribution$accessURL)
decennial20 <- datasets[, c("title","vintage","description","geographyLink","variablesLink")]
decennial20 <-dplyr::filter(decennial20,vintage==2020)
#returns the list of api calls along with related information for those apis
save(decennial20, file="decenial20.rda")
}

