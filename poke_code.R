#Pokemon Data - Nerdz�o

#Diret�rio Padr�o
setwd("seu diretorio")

#Lendo o Dado
poke_data <- read.csv("pokemon.csv")

#Checagem
str(poke_data)

#Grafico
plot(Speed~Defense,pch=19,
     data=poke_data,
     main="Defesa x Velocidade - Lend�rios")

#Grafico - Power BI
poke_data<-dataset
plot(Speed~Defense,pch=19,
     data=dataset,
     main="Defesa x Velocidade - Lend�rios")
