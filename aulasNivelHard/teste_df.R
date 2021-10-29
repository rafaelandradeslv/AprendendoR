# criando vetores/listas
nome <- c('Rafael', 'Tainara','Eduardo','Leonardo')
idade <- c(28,20,25,16)

# criando data frame
dados <- data.frame(nome,idade)

# adicionando coluna ao data frame
trabalha <- c('sim','nao','sim','nao')
qnt_filhos <- c(0,2,1,0)
dados <- cbind(dados, trabalha, qnt_filhos )
dados

# selecionando dados a partir de uma condição
subset(dados, idade > 20)

# dado uma condição, selecione as colunas
subset(dados, idade > 20, select = c(nome, idade))

# criando vetor
vetorNumeros <- 1:12
vetorNumeros

# criando matriz
matriz <- matrix(1:12, ncol = 4)
matriz

# criando listas
lista <- list(vetorNumeros, matriz, dados)
lista


# aula30_listas
# entendo lista
# listas são usados para armazenar mais de um tipo de dado,
# é possível selecionar um elemento da lista ou o tipo do elemento
# exemplo 1: selecionando elemento da lista, utilize um par de colchetes
class( lista[1] )
class( lista[2] )
class( lista[3] )
# exemplo 2: retornar tipo de elemento, utilize dois pares de colchetes
class( lista[[1]] )
class( lista[[2]] )
class( lista[[3]] )


# aula31_operadores_logicos
# comparadores lógicos e como declarar em R
# igual ( == )
# diferente ( != )
# maior ( > )
# menor ( < )
class(dados$idade) == class(dados$nome)
class(dados$trabalha) == class(dados$nome)
dados$idade > 20
dados$qnt_filhos != 0
# operadores lógicos e como delcarar em R
# E (&)
# OU (|)
# Não (!)
# Exemplo E
class(dados$idade) == class(dados$nome) & class(dados$trabalha) == class(dados$nome)
# Exemplo OU
class(dados$idade) == class(dados$nome) | class(dados$trabalha) == class(dados$nome)
# Exemplo Não
!(class(dados$idade) == class(dados$nome) | class(dados$trabalha) == class(dados$nome))



























