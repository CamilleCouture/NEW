library(ggplot2)
dpyd <- read.table(file = "dpyd_gnomad.tsv",header = TRUE, sep = "\t",na.strings = "None")

pl= ggplot(dpyd, aes(y=AN, x=AC)) + geom_point()

print(pl)


      