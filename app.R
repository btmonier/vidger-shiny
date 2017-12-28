#------------------------------------------------------------------------------
# Title:  VIDGER Shiny - Shiny Application
# Author: Brandon Monier (brandon.monier@sdstate.edu)
# Date:   12.27.17
#------------------------------------------------------------------------------

# Package logic ----

## Set working directory (FOR LOCAL TESTING ONLY)
# setwd("D:/Box Sync/misc-github-repos/vidger-shiny")

## CRAN
source("vidger-functions.R")
packages <- c(
	"crosstalk", "dplyr", "DT", "gtools", "plotly", "shiny", "plyr",
	"shinyBS", "shinycssloaders", "shinythemes", "tibble", "tidyr",
	"Rcpp", "Hmisc", "ggplot2", "geneplotter", "locfit", "GGally", "pheatmap",
	"reshape2", "backports", "digest", "fields", "psych"
)
pack.man(packages)

## Bioconductor
source("https://bioconductor.org/biocLite.R")
if (!require("DESeq2")) biocLite("DESeq2")
if (!require("edgeR")) biocLite("edgeR")
if (!require("limma")) biocLite("limma")
if (!require("QUBIC")) biocLite("QUBIC")



# Sources ----
source("vidgerUI.R")
source("vidgerServer.R")



# Run shiny ----
shinyApp(vidgerUI, vidgerServer)