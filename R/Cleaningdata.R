#' Script to remove NA function

#'@param filename Name of the file to load in.
#'
#'@return Data frame with no NAs 
#'
cleaning_data <- function(filename){
  raw_data <- read_csv(filename)
  clean_data <- raw_data %>% 
    drop_na()
  if (sum(is.na(clean_data)) == 0){
    return(clean_data)
  } else {
    print("NAs still present.")
  }
}
