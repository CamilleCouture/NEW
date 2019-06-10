library(ggplot2)
data= read.delim("dpyd_gnomad.tsv")

pl= ggplot(data, aes(y=AN, x=AC)) + geom_point()

print(pl)

      