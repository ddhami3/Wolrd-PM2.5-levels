library(tidyr)

data<-datanew[,-2]
View(data)

wide1 = data %>% spread(Year, ExposureMean)
wide1

dim(wide1)
View(wide1)

write.csv(wide1,"widedata.csv", row.names = FALSE)
