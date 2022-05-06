decathlon <- read.csv("dataset/decathlon.csv", row.names=1, header=TRUE, sep=";", dec=',')

lipsticks <- read.csv("dataset/lipsticks.csv", sep=",")

perfumes_qda_experts <- read.csv("dataset/perfumes_qda_experts.csv", sep=",")

sensochoc <- read.csv("dataset/sensochoc.csv", sep=";")

tea <- read.csv("dataset/tea.csv", sep=";")

wine <- read.csv("dataset/wine.csv", sep=";", dec=',')

use_data(decathlon, overwrite = TRUE)
use_data(lipsticks, overwrite = TRUE)
use_data(perfumes_qda_experts, overwrite = TRUE)
use_data(sensochoc, overwrite = TRUE)
use_data(tea, overwrite = TRUE)
use_data(wine, overwrite = TRUE)
