
<!-- README.md is generated from README.Rmd. Please edit that file -->

# my.project

<!-- badges: start -->
<!-- badges: end -->

The goal of my.project is to perform three functions. 

## Installation

You can install the development version of my.project from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("jaceywebber/Webber_pkg")
```


Packages that you will need:

``` r
library(my.project)
library(tidyverse)
library(ggplot2)
```

First Function: cleaning_data:
This function will remove all NA values from the data. 

``` r
cleaning_data("Data/surveys.csv")
```
Second Function: create_plot: 
This function will create a jitter plot from our data with sex on the x- axis and weight on the y-axis.  

``` r
create_plot("Data/surveys.csv")
```

Third function: linear_model
This function will generate a linear model and summary from our data with hindfoot_length as the response and weight as the predictor. 

``` r
linear_model("Data/surveys.csv")
```




