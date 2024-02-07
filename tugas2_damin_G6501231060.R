# Data Preprocessing in R
# Source: https://www.geeksforgeeks.org/data-preprocessing-in-r/

# installing packages   eg : ggplot2 , dplyr ,tidyr
library(tidyverse)

# importing files eg: data.csv ,images.zip,config.txt
install.packages("psych")
library(psych)

# Reading the Dataset
# Dataset https://www.kaggle.com/datasets/desalegngeb/students-exam-scores
data <- read.csv("D:/My Drive/SEMESTER 2/Topik Dalam Data Mining Terapan (KOM1623)/Pertemuan 2/Tugas/AQI and Lat Long of Countries.csv")

# Data Exploration & Analysis
# Exploring the dimensions of our dataset 
dim(data)

# displaying the column names 
variable_names <- names(data)
print(variable_names)

# See the data types of variables (column)
str(data)

# Data Cleaning & Formatting
#  Removing column X as it is an extra index column 
data$X <- NULL

#coverting the blank spaces into NA
columns <- colnames(data)
