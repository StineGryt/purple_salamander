
# ---Load packages---
library(palmerpenguins)
library(tidyverse)


# ---Plot---
mass_bill <- ggplot(data = palmerpenguins::penguins, 
                       aes(x = bill_depth_mm,
                           y = body_mass_g)) +
  geom_point(aes(color = species, 
                 shape = species),
             size = 2.5,
             alpha = 0.7)

mass_bill

# edit edit
