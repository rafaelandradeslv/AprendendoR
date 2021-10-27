# aula20_somando_valores_nas_matrizes_parte_2

# -- nome de primos --
nomePrimos <- c('Fabio','Alex','Daniel','Phelipe')
idadePrimos <- c(30,25,24,26)
tablePrimos <- cbind(nomePrimos, idadePrimos)
tablePrimos
# -- nome irmãos --
nomeIrmaos <- c('Rafa','Dudu','Tata','Leonardo')
idadeIrmaos <- c(27, 25, 23, 16)
tableIrmaos <- cbind(nomeIrmaos, idadeIrmaos)
tableIrmaos
# -- região / grana --
estado <- c('sp', 'ig', 'ig', 'mg', 'mg', 'mg', 'mg', 'mg')
dinheiro <- c(100, 200, 300, 250, 180, 240, 232, 170)
# -- transformando dados em matriz --
tableGeral <- cbind(c(nomeIrmaos, nomePrimos), 
                    c(idadeIrmaos, idadePrimos), 
                    dinheiro,
                    estado)
tableGeral
# -- nome das colunas --
nomeColunas <- c('Nome', 'Idade', 'Grana','ondeMora')
colnames(tableGeral) <- nomeColunas
# -- resultado --
tableGeral

# ---------------TRANSFORMANDO MATRIZ EM NÚMEROS
idade <- as.integer(tableGeral[,'Idade'])
grana <- as.integer(tableGeral[,'Grana'])
tabelaInteiros <- cbind(idade, grana)
rownames(tabelaInteiros) <- c(nomeIrmaos, nomePrimos)
tabelaInteiros
# ---------------COLSUMS/ROWSUMS
colSums(tabelaInteiros)
rowSums(tabelaInteiros)
