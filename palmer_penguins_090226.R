
# ---Load packages---
library(palmerpenguins)
library(tidyverse)
library(ggplot2)


# ---Plot---
mass_flipper <- ggplot(data = palmerpenguins::penguins, 
                       aes(x = flipper_length_mm,
                           y = body_mass_g)) +
  geom_point(aes(color = species, 
                 shape = species),
             size = 2.5,
             alpha = 0.7)

mass_flipper