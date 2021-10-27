# aula13_criando_matrizes

# vetor - uma linha com várias colunas
umAoCem <- c(1:100)
umAoCem

# matriz (matrix) - dividir um vetor em linhas e colunas
# matriz (data, nrow=[qt. linhas], nool = [qt. colunas, byrow = [F ou T], dimnames = [nomes])
# dúvida = ?matrix

matrix(c(1:100)) # 1 coluna, 100 linhas
matrix(c(1:100), 5) # 5 linhas, 20 colunas
matrix(c(1:100), ncol=5) # 5 colunas, 20 linhas

matrix(umAoCem, ncol=5) # 5 colunas, 20 linhas

# atribuindo matrix para uma variável

matrizCem <- matrix(umAoCem, ncool=5)

# linhas e colunas tem que ser múltiplo do vetor transformado em matriz
matrix(c(1:10), nrow=3) # sobe um warning, mas cria o vetor
matrix(c(1:10), nrow=2)

# matrix com byrow = T distribui números por linhas
# matrix com byrow = F distribui por colunas

matrix(c(1:10), nrow = 5, byrow = TRUE)
matrix(c(1:10), nrow = 5, byrow = FALSE)
matrix(c(1:10)