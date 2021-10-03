# aula16 - selecionando_elementos_nas_matrizes

# -- criando vetor --
nomePessoas <- c('Rafa','Tata','Dudu','Leo')
idade <- c(27,20,25,16)

# -- escrevendo os nomes--
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

# -- seleção de linha,posição-- 
matrizPorColuna[1,1] # seleciona a linha 1, posição 1
matrizPorColuna[1,2] # seleciona a linha 1, posição 2
matrizPorColuna[2,2] # seleciona a linha 2, posição 2

# -- selecionando linha inteira --
matrizPorColuna[1,] # seleciona a primeira linha inteira
matrizPorColuna[,1] # seleciona apenas a coluna

# -- tipos de retorno --
class(matrizPorColuna[1,1])	#character
class(matrizPorColuna[1,])	#character

is.vector(matrizPorColuna[1,1]) # retorna um vetor
is.vector(matrizPorColuna[1,])  # retorna um vetor

is.matrix(matrizPorColuna)	    # logical
is.matrix(matrizPorColuna[1,1])   # logical	