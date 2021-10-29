# aula26_ordenando_dados

# ----------DADOS PARA DATAFRAME
nomes <- c('rafael','fabio','choinet','julia','lucas')
anoNascimento <- c(1929, 1950, 1980, 1977, 1973)
idade <- c(83,85,59,79,60)
sexo <- c('m','m','m','f','m')
trabalha <- c(TRUE,TRUE,TRUE,FALSE,TRUE)
# ----------CRIANDO DATAFRAME
dfDados <- data.frame(nomes, anoNascimento, idade, sexo, trabalha)

# ----------ORDENANDO DADOS
dfDados[order(dfDados$idade),]

dadosOrdenados <- dfDados[order(dfDados$idade),]
dadosOrdenados

# A função order, ordena pelo indice das linhas,
# em seguida utiliza-se o dataframe e passando como linha a função order.
# Por padrão, a ordem é crescente(do menor para o maior),
# Para inverter a ordem, utiliza-se o parâmetro decreasing = TRUE,
# veja o exemplo a seguir.

dadosOrdenados <- dfDados[order(dfDados$idade, decreasing = T),]
dadosOrdenados




