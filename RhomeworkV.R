install.packages("ggplot2")
library(ggplot2)
data(package = "ggplot2")
ggplot2::mpg                         
ggplot(data =mpg, x =cty, y = hwy, geom = "point", color = class)
ggplot(mpg, aes(displ, hwy, colour = class)) + 
  geom_point()

  