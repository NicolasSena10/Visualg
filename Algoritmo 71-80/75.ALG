Algoritmo "75"
//75) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
//elementos da sequência de Fibonacci:
//1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
//0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15
Var
n1:vetor[1..3] de inteiro
c1,c2:inteiro
Inicio
n1[1]<-0
n1[2]<-1
escreva(n1[1],n1[2])
para c1<-1 ate 15 faça
n1[3]<-n1[1]+n1[2]
escreva (n1[3])
n1[1]<-n1[2]
n1[2]<-n1[3]
fimpara
Fimalgoritmo