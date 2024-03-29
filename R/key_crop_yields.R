#' key crop yields
#' `r class(key_crop_yields)`
#'
#'More details about the data
#'
#'
#' @section  Data Contents:
#' The data was collected from... during...
#'
#'
#' @format A data frame with `r nrow(key_crop_yields)` rows and `r ncol(key_crop_yields)` variables:
#' \describe{
#'   \item{entity}{country}
#'   \item{code}{3 letter country code}
#'   \item{year}{year from 1961 to 2018}
#'   \item{crop}{the crops are `r knitr::combine_words(unique(key_crop_yields$crop))`}
#'   \item{tonnes_per_hectare}{produce of crop in tonnes per hectare}
#'   ...
#' }
#' @source \url{'https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-09-01/key_crop_yields.csv'}
#'
#' 
#' @examples
#' head(key_crop_yields)
"key_crop_yields"
