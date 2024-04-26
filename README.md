# <h1>  <img src="https://github.com/shreshtha48/USCensus2020/assets/66861681/c8c1181c-1980-4a1a-9543-d2304208d6d6" width ="80" height="70"> US CENSUS 2020 </h1>

US Census 2020 is an R package that helps you access [US Census](https://data.census.gov/) data in R in the form of data packages. Census is the survey of population that happens once every decade and the last census for US was in 2020. Census data can tell a lot about patterns and help uncover valuable insights. The aim of the package is to provide researchers with a ready to use data kit for their analysis so that they can focus on things that are of greater importance

Documentation : [How to access census data in R] (https://shreshtha.hashnode.dev/how-to-access-census-data-in-r)

## The following package contains:
* Census Data (Currently only redistricting files are available. Soon, the entire census data will be available!)
* Shapefiles
* Helper functions (Helping you with the data manipulation)

 ## Requires

 This package requires installation of sf and dplyr package, they can be installed using
 ```
install.packages(c("dplyr", "sf"))
```

## Installation

The package is not on CRAN (yet). However, a pilot version of this package can be downloaded via Github

```
install.packages("remotes")
remotes::install_github("shreshtha48/USCensus2020")
```
## About the package

 The package is divided into the main package and several different subpackages. The main package contains helper functions for accessing the data better and the subpackages contains the data at various geographic levels


 ### Geographic Levels Available
 - [x] State
 - [x] County
 - [x] Tract
 - [x] Block Group
 - [X] Block
 - [ ] CDP
 - [ ] MSA

### Helper functions available

Part of the main package, these functions help you access and manage the data better

| Function  | Descreption |
| ------------- | ------------- |
| data_filter  | filters the dataset of your choice based on variable(s) |
| checkstate | checks if the given state is valid  |
| geohash | returns the geohash for the given state and level |
| demographics| pulls demographic variable(s) for the given state|
|fipscode| Provides the list of fips codes for a given state|
|Data_dict| (Available soon) will provide explanation for all the variables available in the census data|
|load_data| Loads the data|

 
