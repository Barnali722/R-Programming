library(readxl)
mydata <- read_excel("data.xlsx", 
                     sheet = "position", range = "C2:E11")
View(mydata)
