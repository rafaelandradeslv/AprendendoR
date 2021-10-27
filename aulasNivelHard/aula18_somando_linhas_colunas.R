library(tidyr)
# aula19_somando_linhas_colunas

# -- nome de primos --
nomePrimos <- c('Fabio','Alex','Daniel','Phelipe')
idadePrimos <- c(30,25,24,26)


# -- nome irmãos --
nomeIrmãos <- c('Rafa','Dudu','Tata','Leonardo')
idadeIrmãos <- c(27, 25, 23, 16)

# -- região / grana --
estado <- c('sp', 'ig', 'ig', 'mg', 'mg', 'mg', 'mg', 'mg')
dinheiro <- c(100, 200, 300, 250, 180, 240, 232, 170)

# -- transformando dados em matriz --
irmãosPrimos <- cbind(c(nomePrimos, nomeIrmãos), c(idadePrimos, idadeIrmãos), estado, dinheiro)

# -- nome das colunas --
nomeColunas <- c('Nome', 'Idade', 'Onde Mora','Grana')
colnames(irmãosPrimos) <- nomeColunas

# -- resultado --
irmãosPrimos

# ---------------------SOMANDO VALOR DE CADA COLUNA
somaGrana <- sum(as.integer(irmãosPrimos[,4]))
somaGrana

somaIdade <- sum(as.integer(irmãosPrimos[,2]))
somaIdade

# ---------------------ADICIONANDO LINHA TOTAL
tabelaGeral <- rbind(irmãosPrimos, c('Total',somaIdade, '', somaGrana))
tabelaGeral

