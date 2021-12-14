Algoritmo "Exercicio-17"
//17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.


Var
velocidade,multa:inteiro
Inicio
escreva("velocidade do carro?")
leia(velocidade)
se (velocidade>80) então
multa<-(velocidade-80)*5
escreva("velocidade acima da permitida valor da multa",multa,"R$.")
senão
escreva("velocidade permitida.")
fimse
Fimalgoritmo