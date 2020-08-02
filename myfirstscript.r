library(tidyverse)
library(dslabs)
data(murders)

murders %>%
  ggplot(aes(population, total, label=abb, color=region)) +
  geom_label()

murders$state[which.max(murders$population)]



heighs<- c(69, 62, 66, 70, 70, 73, 67, 73, 67, 70)
heigh*2.54



