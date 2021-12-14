Algoritmo "17"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.


Var
 a1,b1,c1:inteiro
 d1:real
Inicio
 escreva("Qual a velocidade do carro?")
 leia(a1)
 se (a1>80) então
 d1<-(a1-80)*5
 escreva ("O valor da multa será de",d1,"R$. ")
 senão
 escreva("Está na velocidade permitida.")
 fimse

Fimalgoritmo

