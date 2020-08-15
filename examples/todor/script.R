library(ggplot2)
# TODO do some data cleaning and use the pipe to import into ggplot
ggplot(diamonds) +
 aes(x = cut, y = clarity, fill = color) +
 geom_tile(size = 1L) +
 scale_fill_hue() +
 theme_minimal()
