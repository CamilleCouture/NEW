dpyd <- read.table(file = "~/desktop/projects/exercise-3/NEW/data/dpyd_gnomad.tsv",header = TRUE, sep = "\t",na.strings = "None")


ggplot() +
  geom_bar(aes(y = dpyd$AC, x = dpyd$AN), fill = "skyblue")
