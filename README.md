
# my.project

<!-- badges: start -->
<!-- badges: end -->

The goal of my.project is to perform three projects.

Data file download: https://drive.google.com/file/d/1SkCS1_dWmMHsVBBgFsByzybalic0lfbQ/view?usp=sharing


## Installation

You can install the development version of my.project from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jaceywebber/Webber_pkg")
```

# Packages that you will need: 

``` r
library(my.project)
library(tidyverse)
library(ggplot2)
```
# First function: cleaning_data
This function will remove all NA values from the dataset. 

``` r
cleaning_data("Data/surveys.csv")
```

# Second function: create_plot
This function will create a jitter plot from the data with the sex on the x-axis, weight on the y-axis, and the sex is categorized by color. 

``` r
create_plot("Data/surveys.csv")
```

# Third function: linear_model
This function will generate a linear model and summary from the data with hindfoot_length as the response and weight as the predictor. 

``` r
linear_model("Data/surveys.csv")
```





