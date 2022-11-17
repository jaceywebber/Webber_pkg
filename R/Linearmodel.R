#' Script to generate a linear model from dataframe

#' @param filename name of the file to load in
#' 
#' @return Linear model from dataframe 
#' 
linear_model <- function(filename){
  data <- read_csv(filename)
  model <- lm(hindfoot_length ~ weight, data = data)
  summary(model)
  return(model)
}
