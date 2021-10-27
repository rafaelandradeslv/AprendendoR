# aula14_rbind_e_cbind_criando_matrizes

# distribui linha por linha
rbind(1:4, 2:5)

# distribui coluna por coluna
cbind(1:4, 2:5)

class(1:4)

# exemplo
nomePessoas <- c('Rafa','Tata','Dudu','Leo')
idade <- c(27,20,25,16)

cbind(nomePessoas, idade)

rbind(nomePessoas, idade)