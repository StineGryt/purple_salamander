
# Load packages
library(palmerpenguins)
library(tidyverse)
library(ggplot2)


# Plot
mass_flipper <- ggplot(data = penguins, 
                       aes(x = flipper_length_mm,
                           y = body_mass_g)) +
  geom_point(aes(color = species, 
                 shape = species),
             size = 3,
             alpha = 0.7)

mass_flipper