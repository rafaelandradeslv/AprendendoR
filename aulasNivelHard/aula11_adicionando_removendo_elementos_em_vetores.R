# aula11_adicionando_removendo_elementos_em_vetores

vitorias <- c(1:5)
names(vitorias) <- c("v1","v2","v3","v4","v5")

# Adicionar valores
vitorias[6] <- 6

# verificando o tamanho do vetor
length(vitorias)

# adicionar por endereçamento
vitorias[length(vitorias) + 1] <- 7

# adicionando os valores em um outro vetor
vitorias <- c(vitorias, 8)

# -- Removendo elementos --

# remover via index
vitorias[-3] # não exclui exatamente do vetor, apenas no retorno
vitorias <- vitorias[-3] # revmove exatamente o vetor

# remover via vetor de index
vitorias <- vitorias[-c(1:3)]