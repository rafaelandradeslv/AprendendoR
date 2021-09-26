# Aula9_como_selecionar_dados_nos_vetores

# -- vetor teste --
numeros <- c(1:6)

# -- selecionar via index (do 1 para frente) --

numeros[2]

# -- se for nomeado, pode usar o nome da coluna como index --
names(numeros) <- c('num1','num2','num3','num4','num5','num6')

numeros[4]
numeros['num4']

# -- valores em outras variáveis -- 
x <- 3
numeros[x] # retorna o valor n° 3

# -- vetor de lógicos --
numeros[c(TRUE, TRUE, TRUE, FALSE, FALSE, FALSE)]

numeros[c(TRUE, FALSE)]
numeros[c(TRUE, FALSE, TRUE)]