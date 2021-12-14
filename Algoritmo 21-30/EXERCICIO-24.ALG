Algoritmo "Exercicio-24"
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
Var
distancia:inteiro
pdp:real
Inicio
escreva("distancia que deseja percorrer?")
leia(distancia)
se (distancia>200) então
pdp<-distancia*0.45
escreva("o preço da passagem sera de ",pdp,"R$.")
senão
 pdp<-distancia*0.5
escreva("o preço da passagem sera de ",pdp,"R$.")
fimse
Fimalgoritmo