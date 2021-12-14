Algoritmo "v4"

Var
nome:caractere
nomec:vetor[1..5] de caractere
contador,tot:inteiro
Inicio
tot<-0
para contador<- 1 ate 5 passo 1 faça
 escreva("nome?")
 leia(nome)
 se (copia(minusc(nome),1,1)="c") então
 tot<-tot+1
 nomec[tot]<-nome
 fimse
fimpara

para contador<-1 ate tot passo 1 faça
escreval (nomec[contador])

fimpara




Fimalgoritmo