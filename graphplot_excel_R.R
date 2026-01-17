library(readxl)
data <- read_excel("data.xlsx", 
                   col_types = c("text","numeric","numeric"))
View(data)

remove(x)
remove(y)

str(data)
head(data)

#box plot
boxplot(data$Height,data$Weight)
#strip chart
stripchart(data$Height ~data$Crop)
#histogram
hist(data$Height)
#scatter_diadram
plot(data$Weight,data$Height)
#qartile
qqnorm(data$Height)
#bar_diagram
barplot(data$Weight)
mosaicplot(~data$Crop+data$Height)
boxplot(data$Height ~data$Crop)
