Algoritmo "Exercicio-49"
//49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
//são pares e quantos são ímpares.

Var
pares,impares,contagem,soma,valor:inteiro
Inicio
contagem<-1
enquanto (contagem<=6) faça
escreva (contagem,"valor?")
leia(valor)
se(valor%2=0) então
pares<-pares+1
senão
impares<-impares+1
fimse
contagem<-contagem+1
fimenquanto
escreval("existe no total ",pares," numeros pares.")
escreval("existe no total ",impares," numeros impares.")
Fimalgoritmo