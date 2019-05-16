# ===============
# Libraries
# ===============
library("reshape")
library("tseries")
library("forecast")
library("ggplot2")
library("fpp2")
library("caret")
library("MLmetrics")
library("Metrics")


# ===============
# Data
# ===============
data <- read.csv("C:/Users/utsav/Downloads/GMU/AIT 582/Project/Data/train.csv", header = T)

# ===============
# Data Cleaning
# ===============
# removing leap year data. i.e. 29th Feb from all data to get correct data cycles
data <- subset(data, date != "2016-02-29")

# ===============
# formatting data
# ===============
data <- subset(data, store < 4 & item < 4, select = c(date, store, item, sales))

data$st.it <- paste(data$store, data$item)

data <- data[,c(1,5,4)]

data <- cast(data, date~st.it)

data$`1` <- data$`1 1`+data$`2 1`+data$`3 1`
data$`2` <- data$`1 2`+data$`2 2`+data$`3 3`
data$`3` <- data$`1 3`+data$`2 3`+data$`3 3`
