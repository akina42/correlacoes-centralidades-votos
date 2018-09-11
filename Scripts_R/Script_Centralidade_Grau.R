#Centralidade de Grau

dados.grau <- read.csv("Dados/votos_governador_degree_centrality.csv", header=F, sep=",")
attach(dados.grau)

cor(V2, V3, method="spearman")
cor.s = cor.test(V2, V3, method="spearman", exact=F)
cor.s

saveRDS(cor.s, "Resultados/votos_governador_degree_centrality.rds")

plot(V2, V3)
abline(lm(V3 ~ V2))

correlacao <- readRDS("Resultados/votos_governador_degree_centrality.rds")
correlacao

       
       