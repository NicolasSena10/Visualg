Algoritmo "14"
//14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

Var
 a1,b1,c1:inteiro
 d1:real
Inicio
 escreva("Quantos dias vai usar o carro?")
 leia(a1)
 escreva("Quantidade de KM percorrido?")
 leia(b1)
 d1<-(a1*90)+(b1*0.2)
 escreva ("O preço total do aluguel do carro será de    ",d1,"R$.")
Fimalgoritmo