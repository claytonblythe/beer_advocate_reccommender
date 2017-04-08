#beer reviews from beer advocate, cluster analysis
library(ggplot2)
library(ggthemes)
library(dplyr)
setwd('~/Desktop/Mega/Data_Science/projects/beer_advocate_reccommender/data/')
raw_data <- read.csv(file="beer_reviews.csv")
data <- select(raw_data, -brewery_id, -review_time, -beer_beerid)
