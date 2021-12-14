Algoritmo "74"
//74) Crie um programa que preencha automaticamente (usando lógica, não apenas
//atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
Var
n1:vetor[1..10] de inteiro
c1,c2:inteiro
Inicio
para c1<-1 ate 10 faça
se (c1%2=0) então
n1[c1]<-3
senão
n1[c1]<-5
fimse
escreva (n1[c1])
fimpara
Fimalgoritmo