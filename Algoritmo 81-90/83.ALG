Algoritmo "83"
//83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
//aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
//números gerados e depois coloque o vetor em ordem crescente, mostrando no final
//os valores ordenados.
Var
n1:vetor[1..20] de inteiro
c1,c2,c3,c4,c5:inteiro
m1:real
Inicio
c2<-0
para c1<-1 ate 20 faça
n1[c1]<-randi(100)
escreval(n1[c1])
fimpara
para c1<-1 ate 19 faça
para c2<-c1+1 ate 20 faça
se (n1[c1]>n1[c2]) então
c3<-n1[c1]
n1[c1]<-n1[c2]
n1[c2]<-c3
fimse
fimpara
fimpara
para c1<-1 ate 20 faça
escreva ("[",n1[c1],"]")
fimpara
Fimalgoritmo