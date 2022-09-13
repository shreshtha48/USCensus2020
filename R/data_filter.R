data_filter <- function(data,var, values) {
  #the map function here matches with the values given in a column here, if there are multiple, then the results will be subsetted and the dataframe is returned
  data_temp=subset(data, Reduce(`&`, Map(`%in%`, data[var], values)))
  return(data_temp)
}
#' @description This function takes variables and the values that you want to filter based on as inputs
#' and then returns the subsetted data as output
#' @export
#' @param data the dataset that you want to filter
#' @param var the variables that you want to filter based on
#' @param values the values corresponding to the variables
