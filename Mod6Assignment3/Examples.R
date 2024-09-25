
library(tidyverse)
library(vroom)
injuries <- vroom::vroom("injuries.tsv.gz")

injuries <- injuries %>%
  mutate(diag = fct_lump(fct_infreq(diag), n = 5)) %>%
  group_by(diag) %>%
  summarise(n = as.integer(sum(weight)))
