library(readr)
df=read.csv("D:\\SCALER_ASSIGNMENTS\\Supervised\\cars24-car-price.csv")
head(df)
tail(df)
View(df)
#Several categories in the model
#different scale for columns like age and km_driven
# # Find missing values in the data frame
is.na(df)
## Count the total number of missing values in the data frame
sum(is.na(df))
sapply(df, function(x) length(unique(x)))
