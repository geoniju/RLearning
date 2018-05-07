

library(dplyr)
library(ggplot2)
mtcars %>% ggplot(aes(mpg,hp,label=vs)) +
  geom_point(aes(col=gear),size=3) +
  #geom_text(nudge_x=0.0075) +
  scale_x_continuous(trans="log10") +
  scale_y_continuous(trans="log10") +
  xlab('population in millions') +
  ylab('total murderers') +
  ggtitle('analysis')
  #geom_label(aes(label=vs))

mtcars
