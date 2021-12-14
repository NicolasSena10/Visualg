Algoritmo "pf5"

Var
n1,n2:real
nome,nome1:caractere
x,y,z:inteiro
procedimento soma(var a,b:inteiro)
var
c:inteiro
inicio
c<-a+b
escreval(c)
a<-b
b<-c
fimprocedimento
Inicio
x<-0
escreval(x)
y<-1
escreval(y)
soma(x,y)
para z<-3 ate 15 passo 1 faça
soma(x,y)
fimpara
Fimalgoritmo