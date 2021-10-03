# aula15_nomeando_matrizes

# -- criando vetor --
nomePessoas <- c('Rafa','Tata','Dudu','Leo')
idade <- c(27,20,25,16)

# -- escrevendo os nomes --
matrizPorColuna <- cbind(nomePessoas, idade)
matrizPorColuna

# -- criando vetor dos nomes --
nomesLinhas <- c('O mais velho','A única Menina','O segundo mais velho','O caçula')
nomesColunas <- c('Nomes dos Irmãos', 'Idade dos Irmãos')

# -- função que renomeia as linhas --
colnames(matrizPorColuna) <- nomesColunas
matrizPorColuna
rownames(matrizPorColuna) <- nomesLinhas
matrizPorColuna