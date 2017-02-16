## clear workspace
rm(list=ls())

# CRAN packages
#install.packages("parallel")
install.packages("ape")
install.packages("reshape2")
install.packages("phangorn")
install.packages("stringi")
install.packages("stringr")

# Bioconductor packages
source("https://bioconductor.org/biocLite.R")
biocLite("DECIPHER")
biocLite("Biostrings")
biocLite("sangerseqR")