Algoritmo "77"
//77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
//final, mostre uma listagem com todos os nomes informados, na ordem inversa
//daquela em que eles foram informados.

Var
n1:vetor[1..7] de caractere
c1,c2:inteiro
Inicio
para c1<-1 ate 7 faça
escreva ("nome?")
leia(n1[c1])
fimpara
para c1<-7 ate 1 passo -1 faça
escreval(n1[c1])
fimpara
Fimalgoritmo