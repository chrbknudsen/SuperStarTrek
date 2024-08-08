# umiddelbar oversættelse

library(tidyverse)

# indlæser koden

# indlæser originalkode og splitter i linienummer (padded med 0 til længde 4)
# og den egentlige kode
kode <- readLines("org-code/superstartrek.bas", warn = FALSE) %>% 
  as_tibble() %>% 
  separate(value, into = c("linie", "kode"), sep = " ", extra = "merge", fill = "right") %>% 
  mutate(linie = str_pad(linie, width = 4, pad = "0"))
  

kode %>% 
  mutate(func_name = str_c("f_", linie)) %>% 
  mutate(næste = str_c(lead(func_name),"()")) %>% 
  replace_na(list(næste = "")) %>%  # Erstat NA med en tom streng det er den sidste linie
  transmute(output = str_c(func_name, " <- function(){ \n # ", kode, " \n", næste, "\n }")) %>% 
  pull(output) %>% 
  write_lines("raw_translated.R")
  
