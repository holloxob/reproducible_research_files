all: O2_plot.png O2_plot2.png

data.csv: load.R
	Rscript load.R

O2_plot.png: data.csv plot.R
	Rscript plot.R
	
O2_plot2.png: data.csv plot2.R
	Rscript plot2.R