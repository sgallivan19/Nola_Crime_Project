#Seamus Gallivan R Take Home Assignment 1 10/29/2019 #
#Description: script is intended for R take home assignment 1 to show the first 6 observations of the Diamonds dataset.#
#Dependencies: script requires use of the tidyverse package. all other function calls are contained in base R installs as of version 3.5.3 #
#clear console environment*****  #suggest using # WORDS ---- as it creates code folds also note above that 
# you shouldnt make code lines so long. less than 80 characters is best
rm(list = ls())
cat("\014")
#print and get runtimme *****
date()
current_date <- date() # dont assign unless you need to use it later. 
#session info ******
sessionInfo()

#loading required library *****
library(tidyverse)

data(diamonds)
summary(diamonds)
head(diamonds, n=6)


# Suggest making preamble look more like the one in the demo script which i added to repo 
# 100% credit 