dpyd <- read.table(file = "~/desktop/projects/exercise-3/NEW/data/dpyd_gnomad.tsv",header = TRUE, sep = "\t",na.strings = "None")
ggplot() +
geom_bar(aes(y = freq_lof, x = populations), data = freq_df, stat="identity", fill = "skyblue")
