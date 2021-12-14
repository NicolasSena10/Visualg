Algoritmo "pf9"

Var
n1,n2:real
nome,nome1,parimpar:caractere
x,y,z,a1:inteiro
funcao soma (var a,b:inteiro):inteiro
var
a2:inteiro
inicio
a2<-a+b
a<-b
b<-a2
retorne a2

fimfuncao
Inicio
x<-0
y<-1
escreval(x)
escreval(y)
para a1<- 3 ate 15 passo 1 faça
z <-soma(x,y)
escreval(z)
fimpara
Fimalgoritmo