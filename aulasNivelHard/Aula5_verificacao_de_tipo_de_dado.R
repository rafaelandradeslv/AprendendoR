# Aula5_verificacao_de_tipo_de_dado

# fun��es is.(tipo de dado) ([vari�vel a ser verificada]) -> TRUE ou FALSE

# is.numeric - se � ponto flutuante
# is.integer - se � inteiro
# is.logical - se � um verdadeiro ou falso
# is.character - se � texto
# is.double - se � n�mero de dupla precis�o


# exemplos abaixo
x <- "10L"
is.numeric(x) # false

z <- 10
is.numeric(z) # true

y <- 10L
is.integer(y) # true

w <- 2.3
is.double(w) # true