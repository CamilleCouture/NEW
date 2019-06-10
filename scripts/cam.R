dpyd <- read.table(file = "~/desktop/projects/exercise-3/NEW/data/dpyd_gnomad.tsv",header = TRUE, sep = "\t",na.strings = "None")

ggplot(dpyd,aes(fill="skyblue", x= dpyd$AC_afr, y= dpyd$AN_afr))
