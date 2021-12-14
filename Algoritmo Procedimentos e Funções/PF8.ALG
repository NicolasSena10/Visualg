Algoritmo "pf8"

Var
n1,n2:real
nome,nome1,parimpar:caractere
x,y,z:inteiro
funcao fatorial (a:inteiro):inteiro
var
b,c:inteiro
inicio
b<-1
para c<-1 ate a passo 1 faça
b<-b*c
fimpara
retorne b
fimfuncao
Inicio
escreva("digite um numero:")
leia(x)
y<-fatorial (x)
escreva (y)
Fimalgoritmo