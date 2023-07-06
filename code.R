library(tidyverse)
library(dslabs)
data(heights)
heights%>%ggplot(aes(height,fill=sex))+geom_density(alpha=0.1+3/7*0.9)
