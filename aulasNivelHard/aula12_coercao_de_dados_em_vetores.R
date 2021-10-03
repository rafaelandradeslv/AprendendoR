# aula12_coercao_de_dados_em_vetores

numeros <- c(1:3)
class(numeros[1]) # verificando tipo de dado (integer)


# atribuindo novo valor ao números
numeros <- c(numeros, 3.3)
numeros

class(numeros[1]) # o vetor só pode ter 1 tipo de dado

numeros <- c(numeros, 4L)
numeros

# adicionando strings no vetor
numeros <- c(numeros, "18") # converte todos os elementos em caracteres
numeros
numeros <- c(numeros, 90) # não converte para número
numeros

# atribuir valor logical no vetor numérico
numeros <- c(numeros, TRUE)
numeros

# vetor de valores lógicos
logicos <- c(TRUE, FALSE, TRUE)
logicos
class(logicos)
logicos <- c(logicos, 90)
logicos
class(logicos)