library(tidyverse)

mtcars %>% 
  group_by(cyl) %>% 
  summarise(media_hp = mean(hp),
            desvio_hp = sd(hp))

