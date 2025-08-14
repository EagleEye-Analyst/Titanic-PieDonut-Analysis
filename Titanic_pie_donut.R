library(ggplot2)
library(webr)
library(dplyr)



data <- as.data.frame(Titanic)
head(data)
tail(data)
PD <- data %>% group_by(Class, Sex) %>% summarise(n = sum(Freq))

plot <- PieDonut(PD,aes(Class, Sex, count = n, fill = Sex),title = "Titanic Passengers survival analysis",
  showRatioThreshold = 0.02,
  labelposition = 1
)




