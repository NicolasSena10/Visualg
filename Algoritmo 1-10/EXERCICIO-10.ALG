Algoritmo "Exercicio-10"
//10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
Var
altura,comprimento,area,tn:real
Inicio
escreva("altura?")
leia(altura)
escreva("comprimento?")
leia(comprimento)
area<-altura*comprimento
tn<-area/2
escreva("A tinta necessária é ",tn)
Fimalgoritmo