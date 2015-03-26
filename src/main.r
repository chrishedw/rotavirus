# Austin Schumacher
# 3/28/2013
# Run regression model

######################
## Set up R
######################

rm(list=ls())

dir <- "F:/Felles/ROTAVIRUS project"
setwd(dir)
library(devtools)
library(testthat)

load_all("rotavirus")
test_package("rotavirus")

main()

