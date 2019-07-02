> library(tidyverse)
── Attaching packages ──────────────────────────── tidyverse 1.2.1 ──
✔ ggplot2 3.2.0     ✔ purrr   0.3.2
✔ tibble  2.1.3     ✔ dplyr   0.8.2
✔ tidyr   0.8.3     ✔ stringr 1.4.0
✔ readr   1.3.1     ✔ forcats 0.4.0
── Conflicts ─────────────────────────────── tidyverse_conflicts() ──
✖ dplyr::filter() masks stats::filter()
✖ dplyr::lag()    masks stats::lag()
> ggplot(mpg = data) + geom_point(mapping = aes(x =displ, y= hwy))
Error: You're passing a function as global data.
Have you misspelled the `data` argument in `ggplot()`
> ggplot(data = mpg) + geom_point(mapping = aes(x =displ, y= hwy))
> 
> ggplot(data = mpg) + geom_point(mapping = aes(x = cty, y = hwy))
> 
> ggplot(data = mpg)
> 
> ?mpg
> 
> ggplot(data = mpg) + geom_point(mapping = aes(x = hwy, y =cyl))
> 
> ggplot(data = mpg) +  geom_point(mapping = aes(x = displ, y = hwy, color = class))

?mpg
# continuos variables, city miles per gallon and highway miles per gallon

mpg

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy), color = "blue")

ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy)) + 
  facet_wrap(~ class, nrow = 2)

asd











