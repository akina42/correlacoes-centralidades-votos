correlation_function = function(path_file, path_result) {
  dados.grau <- read.csv(
    path_file, 
    header=F, sep=",")
  attach(dados.grau)
  cor(V2, V3, method="spearman")
  cor.s = cor.test(V2, V3, method="spearman", exact=F)
  write.csv(cor.s$estimate, 
            path_result)
  
  detach(dados.grau)
  return(cor.s)
}

correlation_function(
  "Dados/Resultados/Centralidades_Candidatos_Votos/votos_betweenness_centrality.csv",
  "Resultados/Centralidades/r_votos_betweenness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_Candidatos_Votos/votos_closeness_centrality.csv",
  "Resultados/Centralidades/r_votos_closeness_centrality.csv")  

correlation_function(
  "Dados/Resultados/Centralidades_Candidatos_Votos/votos_degree_centrality.csv",
  "Resultados/Centralidades/r_votos_degree_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_Candidatos_Votos/votos_eigenvector_centrality.csv",
  "Resultados/Centralidades/r_votos_eigenvector_centrality.csv")

#############################################################

correlation_function(
  "Dados/Resultados/Centralidades_Governador/votos_governador_betweenness_centrality.csv",
  "Resultados/Centralidades/r_votos_governador_betweenness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_Governador/votos_governador_closeness_centrality.csv",
  "Resultados/Centralidades/r_votos_governador_closeness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_Governador/votos_governador_degree_centrality.csv",
  "Resultados/Centralidades/r_votos_governador_degree_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_Governador/votos_governador_eigenvector_centrality.csv",
  "Resultados/Centralidades/r_votos_governador_eigenvector_centrality.csv")

#############################################################

correlation_function(
  "Dados/Resultados/Centralidades_Senador/votos_senador_betweenness_centrality.csv",
  "Resultados/Centralidades/r_votos_senador_betweenness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_Senador/votos_senador_closeness_centrality.csv",
  "Resultados/Centralidades/r_votos_senador_closeness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_Senador/votos_senador_degree_centrality.csv",
  "Resultados/Centralidades/r_votos_senador_degree_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_Senador/votos_senador_eigenvector_centrality.csv",
  "Resultados/Centralidades/r_votos_senador_eigenvector_centrality.csv")  

#############################################################

correlation_function(
  "Dados/Resultados/Centralidades_DepFederal/votos_depfederal_betweenness_centrality.csv",
  "Resultados/Centralidades/r_votos_depfederal_betweenness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_DepFederal/votos_depfederal_closeness_centrality.csv",
  "Resultados/Centralidades/r_votos_depfederal_closeness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_DepFederal/votos_depfederal_degree_centrality.csv",
  "Resultados/Centralidades/r_votos_depfederal_degree_centrality.csv")    

correlation_function(
  "Dados/Resultados/Centralidades_DepFederal/votos_depfederal_eigenvector_centrality.csv",
  "Resultados/Centralidades/r_votos_depfederal_eigenvector_centrality.csv")

#############################################################

correlation_function(
  "Dados/Resultados/Centralidades_DepEstadual/votos_depestadual_betweenness_centrality.csv",
  "Resultados/Centralidades/r_votos_depestadual_betweenness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_DepEstadual/votos_depestadual_closeness_centrality.csv",
  "Resultados/Centralidades/r_votos_depestadual_closeness_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_DepEstadual/votos_depestadual_degree_centrality.csv",
  "Resultados/Centralidades/r_votos_depestadual_degree_centrality.csv")

correlation_function(
  "Dados/Resultados/Centralidades_DepEstadual/votos_depestadual_eigenvector_centrality.csv",
  "Resultados/Centralidades/r_votos_depestadual_eigenvector_centrality.csv")      

