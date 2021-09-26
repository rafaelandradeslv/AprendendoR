# Aula5_verificacao_de_tipo_de_dado

# funções is.(tipo de dado) ([variável a ser verificada]) -> TRUE ou FALSE

# is.numeric - se é ponto flutuante
# is.integer - se é inteiro
# is.logical - se é um verdadeiro ou falso
# is.character - se é texto
# is.double - se é número de dupla precisão


# exemplos abaixo
x <- "10L"
is.numeric(x) # false

z <- 10
is.numeric(z) # true

y <- 10L
is.integer(y) # true

w <- 2.3
is.double(w) # true