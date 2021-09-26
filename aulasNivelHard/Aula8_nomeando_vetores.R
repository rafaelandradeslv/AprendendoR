# Aula8_nomeando_vetores

# Considere o vetor abaixo:
vitorias <- c(1, 2, 3, 4, 5, 6)
vitorias

# cria-se o vetor que renomeiará o vetor "vitorias"
nomeSemana <- c("segunda", 'terça', 'quarta', 'quinta', 'sexta','sabado')

# -- renomando vitórias --
# função: names(vetor) <- vetorRenomeador

names(vitorias) <- nomeSemana
vitorias

# -- pontos de atenção --

x <- c(1: 10)

names(x) <- c('ímpar','par') # Só renomeia os dois primeiros
x
# A quantidade de itens do novo vetor deve ser o mesmo do vetor alvo.
# E se a quantidade de itens do novo vetor for maior, dará erro.

x <- c(1:2)
names(x) <- c(1:3)





