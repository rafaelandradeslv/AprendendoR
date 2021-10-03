# Aula10_operacoes_matematicas_em_vetores

# vetor a ser calculado
x <- c(1:10)

# soma
x + 10

# multiplicação
xMltiplicado <- x * 10

# multiplicação entre vetores
mult <- c(2:12)

x * mult # erro - o comprimento tem que ser igual ou múltiplo

mult <- c(2:11)

x

x * mult

# Vetor menor que o alvo
y <- c(1:3)
x * y # Erro, comprimento maior que o objeto

# ajustar
y <- c(2:3)
x
y
x * y

# os vetores tem qu ser do mesmo tamanho ou múltiplo para cada um