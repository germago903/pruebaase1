library(palmerpenguins)
library(tidyverse)

penguins %>% ggplot(aes(x=flipper_length_mm))+
  geom_histogram()

f=penguins
