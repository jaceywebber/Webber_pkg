#' Script to plot a jitter plot using ggplot2

#'@param filename name of the file to load in
#'
#'@return Jitterplot from dataframe
#'
create_plot <- function(filename){
  data <- read_csv(filename)
    plot <- ggplot(data = data, aes(x = sex, y = weight, color = sex)) + geom_jitter()
  print(plot)
  return(geom_jitter)
}
