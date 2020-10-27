# load packages
library(tidyverse)

# Load data 
dat <- read.csv("https://raw.githubusercontent.com/EDUCE-UBC/workshop_data/master/data.csv")

# Create plot
O2_plot <- quickplot(data = dat,
					x = O2_uM,
					y = Depth_m,
					color = Season)

# Save plot
ggsave("O2_plot.png")
