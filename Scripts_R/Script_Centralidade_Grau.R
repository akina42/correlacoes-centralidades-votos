#Centralidade de Grau

dados.grau <- read.csv("Dados/votos_degree_centrality.csv", header=F, sep=",")
attach(dados.grau)
numero.votos <- dados.grau[,2]
centralidade.grau <- dados.grau[,3]

cor(numero.votos, centralidade.grau)

cor.s = cor.test(numero.votos, centralidade.grau)

plot(numero.votos, centralidade.grau)

abline(lm(centralidade.grau ~ numero.votos)
       
       