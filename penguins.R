library(palmerpenguins)
library(tidyverse)

palmerpenguins::penguins

penguins %>% 
  ggplot(aes(x = bill_length_mm, y = bill_depth_mm, color = species)) +
  geom_point() +
  geom_smooth()
