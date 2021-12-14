Algoritmo "47"
//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0
Var
n1,n2,n3:inteiro
Inicio
n1<-500
n2<-0
enquanto (n1>=0) faça
n2<-n2+n1
se (n1>=10) então
escreva (n1,"+")
senão
escreva(n1,"=")
fimse
n1<-n1-50
fimenquanto
escreva(n2)

Fimalgoritmo