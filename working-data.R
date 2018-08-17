setwd('C:/users/vku155/Documents/Data Science')
cars <- read.table(
  file="car.txt",
  header = TRUE,
  sep="\t",
  quote= "\"")
cars
#peak at the data display few line with head
head(cars)
library(dplyr)
?dplyr
install.packages("dplyr")
library(dplyr)
dplyr
temp <- select(
  .data = cars
)
temp
temp <- select(
  .data = cars,
  Transmission
)
temp
head(temp)
filteredData <- filter(
  .data = cars,
  Fuel.Economy > 25
)
filteredData
