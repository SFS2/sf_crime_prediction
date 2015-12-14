# sf_crime

library(readr)

test <- read_csv("test.csv", col_names = TRUE)
train <- read_csv("train.csv", col_names = TRUE)
sampleSubmission <- read_csv("sampleSubmission.csv", col_names = TRUE)