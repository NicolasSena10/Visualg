Algoritmo "Exercicio-16"
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
Var
cfdias,anos:inteiro
tdvp:real
Inicio
escreva("Quantos cigarros fuma por dia?")
leia(cfdias)
escreva("Quantos anos ja fuma?")
leia(anos)
tdvp<-((cfdias*10)/60)*((anos*365)/24)
escreva("Tempo de vida perdido será de ",tdvp," dias perdidos.")
Fimalgoritmo