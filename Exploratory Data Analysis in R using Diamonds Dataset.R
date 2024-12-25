
#Exploratory Data Analysis in R using Diamonds Dataset

library("tidyverse")
data()
#create bargraph for cut variable
diamondsdata= diamonds
ggplot(data = diamonds) +
  geom_bar(mapping = aes(x = cut))

# create histogram with variables caret
diamondsdata= diamonds
ggplot(data = diamonds) +
  geom_histogram(mapping = aes(x = carat),binwidth =.05)


#typical values/descriptive stats
mean(diamondsdata$carat)
median(diamondsdata$carat)
mode(diamondsdata$carat)

mean(diamondsdata$price)
median(diamondsdata$price)
mode(diamondsdata$price)

#Scatter plot


diamondsdata= diamonds
ggplot(data = diamonds) +
  geom_point(mapping = aes(x =carat,y=price))

