
## Test script for GitHub

## 17.11.2023

library(tidyverse)

## library(ggplot2)

# deleted one line

library(renv)

renv::init()

renv::install("tidyverse")
renv:: install("ggplot2")

renv::status()

renv::snapshot()

