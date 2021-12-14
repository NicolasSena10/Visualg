Algoritmo "Exercicio-46"
//46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
//8 + 10 + 12 + 14 + ... + 98 + 100.
Var
contagem,soma:inteiro
Inicio
contagem<-6
soma<-0
enquanto (contagem<=100) faça
soma<-soma+contagem
se (contagem=100) então
escreva(contagem,"=",soma)
senão
escreva(contagem,"+")
fimse
contagem<-contagem+2
fimenquanto


Fimalgoritmo