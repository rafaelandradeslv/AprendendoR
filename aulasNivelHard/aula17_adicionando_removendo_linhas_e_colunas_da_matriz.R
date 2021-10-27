# aula17_adicionando_removendo_linhas_e_colunas_da_matriz

# ----------------DADOS PRIMEIRA MATRIZ - PRIMOS
# -- nome de primos --
nomePrimos <- c('Fabio','Alex','Daniel','Phelipe')
idadePrimos <- c(30,25,24,26)
# -- nome das colunas --
nomeCol <- c('Nome dos Primos', 'Idade dos Primos')

# -- MATRIZ PRIMOS --
matrizPrimos <- cbind(nomePrimos, idadePrimos)
# -- renomeando colunas --
colnames(matrizPrimos) <- nomeCol
matrizPrimos

# ----------------DADOS PARA SEGUNDA MATRIZ - IRMÃOS
# -- nome irmãos --
nomeIrmãos <- c('Rafa','Dudu','Tata','Leonardo')
idadeIrmãos <- c(27, 25, 23, 16)
# -- nome das colunas --
nomeColIrmãos <- c('Nome dos Irmãos','Idade dos Irmãos')

# ----------------MATRIZ IRMÃOS
matrizIrmãos <- cbind(nomeIrmãos, idadeIrmãos)
# -- renomeando colunas --
colnames(matrizIrmãos) <- nomeColIrmãos
matrizIrmãos

# ----------------UNINDO MATRIZES
matrizTodaFamilia <- rbind(matrizPrimos, matrizIrmãos)
colnames(matrizTodaFamilia) <- c('Nome Familiar','Idade Familiar')
matrizTodaFamilia

# ----------------REMOVENDO LINHAS/COLUNAS

matrizTodaFamilia[-2,] # remove a segunda linha 2, mas não atribui

matrizTodaFamilia[,-2] # remove a coluna 2, mas não atribui

matrizTodaFamilia[c(-1,-3,-5), ] # remove linhas específicas 1, 3 e 5

matrizTodaFamilia[-c(1,3,5), ] # remove linhas específicas 1, 3 e 5

# ----------------ADICIONANDO NOVA COLUNA
length(matrizTodaFamilia) / 2 # verificar a quantidade de linhas
nomeCol <- c('Nome dos Primos', 'Idade dos Primos', 'Onde Mora','Grana')

estado <- c('sp', 'ig', 'ig', 'mg', 'mg', 'mg', 'mg', 'mg')
dinheiro <- c(100, 200, 300, 250, 180, 240, 232, 170)
length(estado)
matrizCompleta <- cbind(matrizTodaFamilia, estado, dinheiro)
colnames(matrizCompleta) <- nomeCol
matrizCompleta
  

