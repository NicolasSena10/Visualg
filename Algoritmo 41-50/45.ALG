Algoritmo "45"
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
Var
n1,n2,n3:inteiro
Inicio
escreva ("Inicio:")
leia(n1)
escreva ("Fim:")
leia(n2)
escreva ("Salto:")
leia(n3)
se(n2>n1) então
enquanto (n1<=n2) faça
 escreval(n1)
 n1<-n1+n3
 fimenquanto
 senão
 enquanto (n1>=n2) faça
 escreval (n1)
 n1<-n1-n3
 fimenquanto
 fimse


Fimalgoritmo