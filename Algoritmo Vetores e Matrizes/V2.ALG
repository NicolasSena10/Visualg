Algoritmo "v2"

Var
n1:vetor[1..5] de inteiro
contador,totalpar:inteiro
Inicio
para contador<- 1 ate 5 passo 1 faça
escreva("digite ",contador," numero?")
leia(n1[contador])
fimpara

para contador<-1 ate 5 passo 1 faça
se (n1[contador]%2=0) então
escreval("O ",contador," numero digitado é par.")
fimse
fimpara
Fimalgoritmo