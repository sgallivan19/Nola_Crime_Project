#Seamus Gallivan R Take Home Assignment 1

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