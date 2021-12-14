Algoritmo "72"
//72) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1 2 3 4 5 6 7 8 9
Var
n1:vetor[1..10] de inteiro
c1,c2:inteiro
Inicio
c2<-0
para c1<-1 ate 10 faça
c2<-c2+5
n1[c1]<-c2
escreva (n1[c1])
fimpara
Fimalgoritmo