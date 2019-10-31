#Seamus Gallivan R Take Home Assignment 1 10/29/2019 #
#Description: script is intended for R take home assignment 1 to show the first 6 observations of the Diamonds dataset.#
#Dependencies: script requires use of the tidyverse package. all other function calls are contained in base R installs as of version 3.5.3 #
#clear console environment*****
rm(list = ls())
cat("\014")
#print and get runtimme *****
date()
current_date <- date()
#session info ******
sessionInfo()

#loading required library *****
library(tidyverse)

data(diamonds)
summary(diamonds)
head(diamonds, n=6)
