#'---
#'title: "Test Drive"
#'author: "Adam Gruer"
#'date: "8 October 2016"
#'output: github_document

#'---

#+ r setup, include=FALSE
knitr::opts_chunk$set(echo = TRUE)


#+ r
library(tidyverse)
ggplot(economics) +
  geom_line(aes(x = economics$date, y = economics$unemploy)) +
  ggthemes::theme_economist()
  


