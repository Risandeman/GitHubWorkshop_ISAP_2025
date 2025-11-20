library(readxl)
#reading in excel puffin data
Puffin <- read_excel("~/Desktop/StatsforBiol/Data/Puffin (1).xlsx")

#print data
head(puffin)

#run summary of model
model1 <- lm(sex~curlen,data=Puffin)
summary(model1)

