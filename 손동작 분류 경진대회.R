library(ggplot2)
library(dplyr)

setwd("c:/Users/Root/MLStudy/손동작 분류 경진대회")
train<-read.csv("train.csv", stringsAsFactors = FALSE)
head(train, 3)

train %>% count(target)

train$target <- factor(train$target)
str(train$target)

ggplot(train, aes(x=sensor_1, y=target)) + 
  geom_point(shape=1)

# for (i in 1:2){
#   train$
# }

head(train[3],3)

