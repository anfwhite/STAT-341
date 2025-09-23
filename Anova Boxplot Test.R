# Auhtor: White; Date: 9/23/25; Purpose: Test ANOVA

library(dplyr) 

# Read dummy dataset

PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 

# Load the data poisons.csv

df <- read.csv(PATH) %>% select(-X) %>% mutate(poison = factor(poison, ordered = TRUE))

