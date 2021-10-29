# aula22_organizando_dados_no_factor

# voto de maior cachaceiro no buteco bebe e trava
# Bibica Gambá, Xexéu Furico, Bira Chifrudo, Elias Bala Choca

vetorVotos <- c('bg','xf','bc','ebc','bg','xf','bc','bg','xf','bc','ebc','bg','xf','bc')

vetorNomesCachaceiros <- c('Bira Chifrudo','Bibica Gambá','Elias Bala Choca', 'Xexéu Furico')

resultado <- factor(vetorVotos, labels = vetorNomesCachaceiros)
resultado


str(resultado)

summary(resultado)

levels(resultado)<- vetorNomesCachaceiros



