teste <- 1
teste + 2
1 + 3 + 2
a <- 5
a + 50
1 + 3 + 4

pastas <- c("data/raw", "data/processed", "scripts", "outputs", "paper")
for (p in pastas) dir.create(p, recursive = TRUE)
file.create("scripts/01_clean.R")
file.create("scripts/02_analysis.R")