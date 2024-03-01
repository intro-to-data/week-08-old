## Simple script used to install all packages needed by the lecture/lab.

p <- c(
  "httpgd",
  "knitr",
  "janitor",
  "markdown",
  "rio",
  "rmarkdown",
  "shiny",
  "tidymodels",
  "tidyverse",
  "Stat2Data"
)
install.packages(p)

unlink("quiz-answers.Rmd")