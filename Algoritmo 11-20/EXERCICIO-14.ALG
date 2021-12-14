Algoritmo "Exercicio-14"
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

Var
km,dias,tot:real
Inicio
escreva("Quantos Km percorridos?")
leia(km)
escreva("Quantos dias alugados? ")
leia(dias)
tot<-(km*0.2)+(dias*90)
escreva("Total a pagar será de ",tot)
Fimalgoritmo