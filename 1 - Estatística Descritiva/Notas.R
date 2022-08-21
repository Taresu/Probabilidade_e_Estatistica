#Para executar scripts no VSCode, veja artigo presente na seção links interessantes do README principal
##Após procedimentos de instalação: 
##Selecione com o mouse área desejada para executar
###Aperte "Ctrl + Enter"

#Vetor
x=c(2.3,5,6)
x
##Operações
###Multiplicação
2*x
####Soma
x+x

#Matriz(conjunto de vetores)
A=matrix(c(1,2,4,6),ncol=2,nrow=2)
A
##Operações e Seleções
###Elemento
A[1,1]
###Adição de elementos de matrizes
A[2,1]+A[1,1]
###Elementos da linha
A[1,]
###Elementos da coluna
A[,2]
###Multiplicação de matrizes
A%*%A

#Leitura de arquivos
dados=read.csv("escolaridade.csv", sep=";", dec=",",header=F)
dados
##Mudar nome das colunas
colnames(dados)<-c("cidade","15>","15 a 24", "25 a 39", "40 a 59", "60>")
dados

#Análise numérica de dados
##Cópia da tabela, mas com a segunda coluna excluída
dados1=dados[,-2]
##Tirar a média das taxas (excluir coluna)
###                1: soma por linha
###                2: soma por coluna
apply(dados1[,2:5],2,mean)
##Sumário
summary(dados1[,2])

#'Boxplot' - Gráfico de caixas
dadosn=cbind(dados1[,2],dados1[,5])
colnames(dadosn)<-c("15 a 24", "60>")
boxplot(dadosn)
##Linhas pretas: medianas
##Altlayers: valores que se destacam / destoam dentro do próprio grupo

#'Histograma' - gráfico feito com retângulos
##Altura do retângulo: frequência entre as classes de valores