# Aula8_nomeando_vetores

# Considere o vetor abaixo:
vitorias <- c(1, 2, 3, 4, 5, 6)
vitorias

# cria-se o vetor que renomeiar� o vetor "vitorias"
nomeSemana <- c("segunda", 'ter�a', 'quarta', 'quinta', 'sexta','sabado')

# -- renomando vit�rias --
# fun��o: names(vetor) <- vetorRenomeador

names(vitorias) <- nomeSemana
vitorias

# -- pontos de aten��o --

x <- c(1: 10)

names(x) <- c('�mpar','par') # S� renomeia os dois primeiros
x
# A quantidade de itens do novo vetor deve ser o mesmo do vetor alvo.
# E se a quantidade de itens do novo vetor for maior, dar� erro.

x <- c(1:2)
names(x) <- c(1:3)





