#' DATASET
#'
#' A dataset containing information for HPS week 1 and week 2.
#'
#'
#' @format
#' A data frame with ...
#'
#' @source
#' Downloaded from GitHub repository: https://github.com/ChristopherNClark/hpsropn
#'
#' @export

#' Prepare and save the DATASET dataset
#'
#' @noRd
#'

# Load necessary libraries
#' @importFrom arrow read_parquet
#' @importFrom usethis use_data


# Week 1:
# Read the Parquet file into a data frame
# Testing
data_week1 <- arrow::read_parquet("data-raw/HPS_week1_data_parquet.parquet")
usethis::use_data(data_week1, overwrite = TRUE)
save(data_week1, file = "data/data_week1.rda")

# Week 2:
# Read the Parquet file into a data frame
data_week2 <- arrow::read_parquet("data-raw/HPS_week2_data_parquet.parquet")
usethis::use_data(data_week2, overwrite = TRUE)
save(data_week2, file = "data/data_week2.rda")
