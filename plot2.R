# packages
library(tidyverse)

# read in data
dat <- read.csv("data.csv")

# create plot
O2_plot <- quickplot(data = dat,
										 x = O2_uM,
										 y = Depth_m,
										 color = Add_data) +
	xlab("Oxygen")

# Save plot
ggsave("O2_plot2.png")