# This is our super great R script

library(ggplot2)
library(dplyr)

df <- data.frame(
  x = (1:5),
  y = (1:5)
)

ggplot(df, aes(x, y)) + geom_point()

ggsave("../output/graph.png")
