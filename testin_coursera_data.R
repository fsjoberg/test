
#playing around

setwd("/Users/fsjoberg/Downloads/rprog_data_ProgAssignment3-data/")

list.files()
data <- read.csv("hospital-data.csv")

head(data)

hist(data$ZIP.Code)

