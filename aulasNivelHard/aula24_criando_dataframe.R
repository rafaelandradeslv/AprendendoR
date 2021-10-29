# aula24_criando_dataframe

# ----------DADOS PARA DATAFRAME
nomes <- c('rafael','fabio','choinet','julia','lucas')

anoNascimento <- c(1929, 1950, 1980, 1977, 1973)

idade <- c(83,85,59,79,60)

sexo <- c('m','m','m','f','m')

trabalha <- c(TRUE,TRUE,TRUE,FALSE,TRUE)


# ----------CRIANDO DATAFRAME
dfDados <- data.frame(nomes, anoNascimento, idade, sexo, trabalha)
dfDados

