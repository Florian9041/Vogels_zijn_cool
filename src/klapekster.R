library(readr)
library(dplyr)

a <- klapekster %>%
  dplyr::filter(gespot == FALSE)
