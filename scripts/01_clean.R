library(dbplyr)
library(tidyverse)
eleicoes_2022 <- read.csv("data/raw/eleicoes2022.csv") %>%
  select("candidato", "votos") %>%
  group_by(candidato) %>%
  summarise(total_votos = sum(votos))