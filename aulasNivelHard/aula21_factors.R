# aula21_factors

jogadores <- c('br','br','br','br',
               'arg','arg','arg',
               'par','par','par','par','par')

factorJogadores <- factor(jogadores)
factorJogadores
str(factorJogadores)

# -----------QUANTAS VEZES DETERMINADO ELEMENTO SE REPETE
qntCadaElemento <- summary(factorJogadores) 
qntCadaElemento
