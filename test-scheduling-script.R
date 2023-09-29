# test scheduler script

library(tidyverse)

test_data <- as.tibble("test")

write_csv(test_data, here("test_data.csv"))
