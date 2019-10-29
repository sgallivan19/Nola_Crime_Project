#Seamus Gallivan R Take Home Assignment 1 10/29/2019
#Script requires use of the tidyverse package
rm(list = ls())
cat("\014")
date()
current_date <- date()
tidyverse::session_info()
sessionInfo()

library(tidyverse)
data(diamonds)
summary(diamonds)
head(diamonds, n=6)
