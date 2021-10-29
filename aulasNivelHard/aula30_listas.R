# aula30_listas

# criando data frame
nome <- c('Rafael', 'Tainara','Eduardo','Leonardo')
idade <- c(28,20,25,16)
trabalha <- c('sim','nao','sim','nao')
qnt_filhos <- c(0,2,1,0)
dados <- data.frame(nome,idade)

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