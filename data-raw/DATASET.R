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
data_week1 <- arrow::read_parquet("data-raw/HPS_week1_data_parquet.parquet")
usethis::use_data(data_week1, overwrite = TRUE)
save(data_week1, file = "data/data_week1.rda")

# Week 2:
# Read the Parquet file into a data frame
data_week2 <- arrow::read_parquet("data-raw/HPS_week2_data_parquet.parquet")
usethis::use_data(data_week2, overwrite = TRUE)
save(data_week2, file = "data/data_week2.rda")

# Week 3:
# Read the Parquet file into a data frame
data_week3 <- arrow::read_parquet("data-raw/HPS_week3_data_parquet.parquet")
usethis::use_data(data_week3, overwrite = TRUE)
save(data_week3, file = "data/data_week3.rda")

# Week 4:
# Read the Parquet file into a data frame
data_week4 <- arrow::read_parquet("data-raw/HPS_week4_data_parquet.parquet")
usethis::use_data(data_week4, overwrite = TRUE)
save(data_week4, file = "data/data_week4.rda")

# Week 5:
# Read the Parquet file into a data frame
data_week5 <- arrow::read_parquet("data-raw/HPS_week5_data_parquet.parquet")
usethis::use_data(data_week5, overwrite = TRUE)
save(data_week5, file = "data/data_week5.rda")

# Week 6:
# Read the Parquet file into a data frame
data_week6 <- arrow::read_parquet("data-raw/HPS_week6_data_parquet.parquet")
usethis::use_data(data_week6, overwrite = TRUE)
save(data_week6, file = "data/data_week6.rda")

# Week 7:
# Read the Parquet file into a data frame
data_week7 <- arrow::read_parquet("data-raw/HPS_week7_data_parquet.parquet")
usethis::use_data(data_week7, overwrite = TRUE)
save(data_week7, file = "data/data_week7.rda")

# Week 8:
# Read the Parquet file into a data frame
data_week8 <- arrow::read_parquet("data-raw/HPS_week8_data_parquet.parquet")
usethis::use_data(data_week8, overwrite = TRUE)
save(data_week8, file = "data/data_week8.rda")

# Week 9:
# Read the Parquet file into a data frame
data_week9 <- arrow::read_parquet("data-raw/HPS_week9_data_parquet.parquet")
usethis::use_data(data_week9, overwrite = TRUE)
save(data_week9, file = "data/data_week9.rda")

# Week 10:
# Read the Parquet file into a data frame
data_week10 <- arrow::read_parquet("data-raw/HPS_week10_data_parquet.parquet")
usethis::use_data(data_week10, overwrite = TRUE)
save(data_week10, file = "data/data_week10.rda")

# Week 11:
# Read the Parquet file into a data frame
data_week11 <- arrow::read_parquet("data-raw/HPS_week11_data_parquet.parquet")
usethis::use_data(data_week11, overwrite = TRUE)
save(data_week11, file = "data/data_week11.rda")

# Week 12:
# Read the Parquet file into a data frame
data_week12 <- arrow::read_parquet("data-raw/HPS_week12_data_parquet.parquet")
usethis::use_data(data_week12, overwrite = TRUE)
save(data_week12, file = "data/data_week12.rda")

# Week 13:
# Read the Parquet file into a data frame
data_week13 <- arrow::read_parquet("data-raw/HPS_week13_data_parquet.parquet")
usethis::use_data(data_week13, overwrite = TRUE)
save(data_week13, file = "data/data_week13.rda")

# Week 14:
# Read the Parquet file into a data frame
data_week14 <- arrow::read_parquet("data-raw/HPS_week14_data_parquet.parquet")
usethis::use_data(data_week14, overwrite = TRUE)
save(data_week14, file = "data/data_week14.rda")

# Week 15:
# Read the Parquet file into a data frame
data_week15 <- arrow::read_parquet("data-raw/HPS_week15_data_parquet.parquet")
usethis::use_data(data_week15, overwrite = TRUE)
save(data_week15, file = "data/data_week15.rda")

# Week 16:
# Read the Parquet file into a data frame
data_week16 <- arrow::read_parquet("data-raw/HPS_week16_data_parquet.parquet")
usethis::use_data(data_week16, overwrite = TRUE)
save(data_week16, file = "data/data_week16.rda")

# Week 17:
# Read the Parquet file into a data frame
data_week17 <- arrow::read_parquet("data-raw/HPS_week17_data_parquet.parquet")
usethis::use_data(data_week17, overwrite = TRUE)
save(data_week17, file = "data/data_week17.rda")

# Week 18:
# Read the Parquet file into a data frame
data_week18 <- arrow::read_parquet("data-raw/HPS_week18_data_parquet.parquet")
usethis::use_data(data_week18, overwrite = TRUE)
save(data_week18, file = "data/data_week18.rda")

# Week 19:
# Read the Parquet file into a data frame
data_week19 <- arrow::read_parquet("data-raw/HPS_week19_data_parquet.parquet")
usethis::use_data(data_week19, overwrite = TRUE)
save(data_week19, file = "data/data_week19.rda")

# Week 20:
# Read the Parquet file into a data frame
data_week20 <- arrow::read_parquet("data-raw/HPS_week20_data_parquet.parquet")
usethis::use_data(data_week20, overwrite = TRUE)
save(data_week20, file = "data/data_week20.rda")

# Week 21:
# Read the Parquet file into a data frame
data_week21 <- arrow::read_parquet("data-raw/HPS_week21_data_parquet.parquet")
usethis::use_data(data_week21, overwrite = TRUE)
save(data_week21, file = "data/data_week21.rda")

# Week 22:
# Read the Parquet file into a data frame
data_week22 <- arrow::read_parquet("data-raw/HPS_week22_data_parquet.parquet")
usethis::use_data(data_week22, overwrite = TRUE)
save(data_week22, file = "data/data_week22.rda")

# Week 23:
# Read the Parquet file into a data frame
data_week23 <- arrow::read_parquet("data-raw/HPS_week23_data_parquet.parquet")
usethis::use_data(data_week23, overwrite = TRUE)
save(data_week23, file = "data/data_week23.rda")

# Week 24:
# Read the Parquet file into a data frame
data_week24 <- arrow::read_parquet("data-raw/HPS_week24_data_parquet.parquet")
usethis::use_data(data_week24, overwrite = TRUE)
save(data_week24, file = "data/data_week24.rda")

# Week 25:
# Read the Parquet file into a data frame
data_week25 <- arrow::read_parquet("data-raw/HPS_week25_data_parquet.parquet")
usethis::use_data(data_week25, overwrite = TRUE)
save(data_week25, file = "data/data_week25.rda")

# Week 26:
# Read the Parquet file into a data frame
data_week26 <- arrow::read_parquet("data-raw/HPS_week26_data_parquet.parquet")
usethis::use_data(data_week26, overwrite = TRUE)
save(data_week26, file = "data/data_week26.rda")

# Week 27:
# Read the Parquet file into a data frame
data_week27 <- arrow::read_parquet("data-raw/HPS_week27_data_parquet.parquet")
usethis::use_data(data_week27, overwrite = TRUE)
save(data_week27, file = "data/data_week27.rda")

# Week 28:
# Read the Parquet file into a data frame
data_week28 <- arrow::read_parquet("data-raw/HPS_week28_data_parquet.parquet")
usethis::use_data(data_week28, overwrite = TRUE)
save(data_week28, file = "data/data_week28.rda")

# Week 29:
# Read the Parquet file into a data frame
data_week29 <- arrow::read_parquet("data-raw/HPS_week29_data_parquet.parquet")
usethis::use_data(data_week29, overwrite = TRUE)
save(data_week29, file = "data/data_week29.rda")

# Week 30:
# Read the Parquet file into a data frame
data_week30 <- arrow::read_parquet("data-raw/HPS_week30_data_parquet.parquet")
usethis::use_data(data_week30, overwrite = TRUE)
save(data_week30, file = "data/data_week30.rda")

# Week 31:
# Read the Parquet file into a data frame
data_week31 <- arrow::read_parquet("data-raw/HPS_week31_data_parquet.parquet")
usethis::use_data(data_week31, overwrite = TRUE)
save(data_week31, file = "data/data_week31.rda")

# Week 32:
# Read the Parquet file into a data frame
data_week32 <- arrow::read_parquet("data-raw/HPS_week32_data_parquet.parquet")
usethis::use_data(data_week32, overwrite = TRUE)
save(data_week32, file = "data/data_week32.rda")

# Week 33:
# Read the Parquet file into a data frame
data_week33 <- arrow::read_parquet("data-raw/HPS_week33_data_parquet.parquet")
usethis::use_data(data_week33, overwrite = TRUE)
save(data_week33, file = "data/data_week33.rda")

# Week 34:
# Read the Parquet file into a data frame
data_week34 <- arrow::read_parquet("data-raw/HPS_week34_data_parquet.parquet")
usethis::use_data(data_week34, overwrite = TRUE)
save(data_week34, file = "data/data_week34.rda")

# Week 35:
# Read the Parquet file into a data frame
data_week35 <- arrow::read_parquet("data-raw/HPS_week35_data_parquet.parquet")
usethis::use_data(data_week35, overwrite = TRUE)
save(data_week35, file = "data/data_week35.rda")

# Week 36:
# Read the Parquet file into a data frame
data_week36 <- arrow::read_parquet("data-raw/HPS_week36_data_parquet.parquet")
usethis::use_data(data_week36, overwrite = TRUE)
save(data_week36, file = "data/data_week36.rda")

# Week 37:
# Read the Parquet file into a data frame
data_week37 <- arrow::read_parquet("data-raw/HPS_week37_data_parquet.parquet")
usethis::use_data(data_week37, overwrite = TRUE)
save(data_week37, file = "data/data_week37.rda")

# Week 38:
# Read the Parquet file into a data frame
data_week38 <- arrow::read_parquet("data-raw/HPS_week38_data_parquet.parquet")
usethis::use_data(data_week38, overwrite = TRUE)
save(data_week38, file = "data/data_week38.rda")

# Week 39:
# Read the Parquet file into a data frame
data_week39 <- arrow::read_parquet("data-raw/HPS_week39_data_parquet.parquet")
usethis::use_data(data_week39, overwrite = TRUE)
save(data_week39, file = "data/data_week39.rda")

# Week 40:
# Read the Parquet file into a data frame
data_week40 <- arrow::read_parquet("data-raw/HPS_week40_data_parquet.parquet")
usethis::use_data(data_week40, overwrite = TRUE)
save(data_week40, file = "data/data_week40.rda")

# Week 41:
# Read the Parquet file into a data frame
data_week41 <- arrow::read_parquet("data-raw/HPS_week41_data_parquet.parquet")
usethis::use_data(data_week41, overwrite = TRUE)
save(data_week41, file = "data/data_week41.rda")

# Week 42:
# Read the Parquet file into a data frame
data_week42 <- arrow::read_parquet("data-raw/HPS_week42_data_parquet.parquet")
usethis::use_data(data_week42, overwrite = TRUE)
save(data_week42, file = "data/data_week42.rda")

# Week 43:
# Read the Parquet file into a data frame
data_week43 <- arrow::read_parquet("data-raw/HPS_week43_data_parquet.parquet")
usethis::use_data(data_week43, overwrite = TRUE)
save(data_week43, file = "data/data_week43.rda")

# Week 44:
# Read the Parquet file into a data frame
data_week44 <- arrow::read_parquet("data-raw/HPS_week44_data_parquet.parquet")
usethis::use_data(data_week44, overwrite = TRUE)
save(data_week44, file = "data/data_week44.rda")

# Week 45:
# Read the Parquet file into a data frame
data_week45 <- arrow::read_parquet("data-raw/HPS_week45_data_parquet.parquet")
usethis::use_data(data_week45, overwrite = TRUE)
save(data_week45, file = "data/data_week45.rda")

# Week 46:
# Read the Parquet file into a data frame
data_week46 <- arrow::read_parquet("data-raw/HPS_week46_data_parquet.parquet")
usethis::use_data(data_week46, overwrite = TRUE)
save(data_week46, file = "data/data_week46.rda")

# Week 47:
# Read the Parquet file into a data frame
data_week47 <- arrow::read_parquet("data-raw/HPS_week47_data_parquet.parquet")
usethis::use_data(data_week47, overwrite = TRUE)
save(data_week47, file = "data/data_week47.rda")

# Week 48:
# Read the Parquet file into a data frame
data_week48 <- arrow::read_parquet("data-raw/HPS_week48_data_parquet.parquet")
usethis::use_data(data_week48, overwrite = TRUE)
save(data_week48, file = "data/data_week48.rda")

# Week 49:
# Read the Parquet file into a data frame
data_week49 <- arrow::read_parquet("data-raw/HPS_week49_data_parquet.parquet")
usethis::use_data(data_week49, overwrite = TRUE)
save(data_week49, file = "data/data_week49.rda")

# Week 50:
# Read the Parquet file into a data frame
data_week50 <- arrow::read_parquet("data-raw/HPS_week50_data_parquet.parquet")
usethis::use_data(data_week50, overwrite = TRUE)
save(data_week50, file = "data/data_week50.rda")

# Week 51:
# Read the Parquet file into a data frame
data_week51 <- arrow::read_parquet("data-raw/HPS_week51_data_parquet.parquet")
usethis::use_data(data_week51, overwrite = TRUE)
save(data_week51, file = "data/data_week51.rda")

# Week 52:
# Read the Parquet file into a data frame
data_week52 <- arrow::read_parquet("data-raw/HPS_week52_data_parquet.parquet")
usethis::use_data(data_week52, overwrite = TRUE)
save(data_week52, file = "data/data_week52.rda")

# Week 53:
# Read the Parquet file into a data frame
data_week53 <- arrow::read_parquet("data-raw/HPS_week53_data_parquet.parquet")
usethis::use_data(data_week53, overwrite = TRUE)
save(data_week53, file = "data/data_week53.rda")

# Week 54:
# Read the Parquet file into a data frame
data_week54 <- arrow::read_parquet("data-raw/HPS_week54_data_parquet.parquet")
usethis::use_data(data_week54, overwrite = TRUE)
save(data_week54, file = "data/data_week54.rda")

# Week 55:
# Read the Parquet file into a data frame
data_week55 <- arrow::read_parquet("data-raw/HPS_week55_data_parquet.parquet")
usethis::use_data(data_week55, overwrite = TRUE)
save(data_week55, file = "data/data_week55.rda")

# Week 56:
# Read the Parquet file into a data frame
data_week56 <- arrow::read_parquet("data-raw/HPS_week56_data_parquet.parquet")
usethis::use_data(data_week56, overwrite = TRUE)
save(data_week56, file = "data/data_week56.rda")

# Week 57:
# Read the Parquet file into a data frame
data_week57 <- arrow::read_parquet("data-raw/HPS_week57_data_parquet.parquet")
usethis::use_data(data_week57, overwrite = TRUE)
save(data_week57, file = "data/data_week57.rda")

# Week 58:
# Read the Parquet file into a data frame
data_week58 <- arrow::read_parquet("data-raw/HPS_week58_data_parquet.parquet")
usethis::use_data(data_week58, overwrite = TRUE)
save(data_week58, file = "data/data_week58.rda")

# Week 59:
# Read the Parquet file into a data frame
data_week59 <- arrow::read_parquet("data-raw/HPS_week59_data_parquet.parquet")
usethis::use_data(data_week59, overwrite = TRUE)
save(data_week59, file = "data/data_week59.rda")

# Week 60:
# Read the Parquet file into a data frame
data_week60 <- arrow::read_parquet("data-raw/HPS_week60_data_parquet.parquet")
usethis::use_data(data_week60, overwrite = TRUE)
save(data_week60, file = "data/data_week60.rda")

# Week 61:
# Read the Parquet file into a data frame
data_week61 <- arrow::read_parquet("data-raw/HPS_week61_data_parquet.parquet")
usethis::use_data(data_week61, overwrite = TRUE)
save(data_week61, file = "data/data_week61.rda")

# Week 62:
# Read the Parquet file into a data frame
data_week62 <- arrow::read_parquet("data-raw/HPS_week62_data_parquet.parquet")
usethis::use_data(data_week62, overwrite = TRUE)
save(data_week62, file = "data/data_week62.rda")

# Week 63:
# Read the Parquet file into a data frame
data_week63 <- arrow::read_parquet("data-raw/HPS_week63_data_parquet.parquet")
usethis::use_data(data_week63, overwrite = TRUE)
save(data_week63, file = "data/data_week63.rda")


