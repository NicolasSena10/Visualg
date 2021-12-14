Algoritmo "pf7"

Var
n1,n2:real
nome,nome1,parimpar:caractere
x,y,z:inteiro
funcao soma (a:inteiro):caractere
inicio
se (a%2=0) então
Retorne "Par"
senão
retorne "Impar"
fimse
fimfuncao
Inicio
escreva ("digite um numero:")
leia(x)
parimpar<-soma(x)
escreva(parimpar)
Fimalgoritmo