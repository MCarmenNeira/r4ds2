#library(tidyverse)

imdb <- read_rds("data/imdb.rds")


calcular_num_filmes <-function(tab,nome_ator) {
  imdb %>%
    pivot_longer(cols = starts_with("ator"),
                 names_to  = "Ator",
                 values_to = "Nombres" ,
                 values_drop_na= TRUE) %>%
    group_by(Nombres) %>%
    summarise(films=n())%>%
    filter(Nombres==nome_ator) %>%
    view()
}

#calcular_num_filmes(imdb,"Will Smith")
