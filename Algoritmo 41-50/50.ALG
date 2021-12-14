Algoritmo "50"
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
Var
n1,n2,n3,n4:inteiro
Inicio
n1<-1
enquanto (n1<=20) faça
n2<-randi(11)
escreval(n2)
se(n2>5) então
n3<-n3+1
fimse
se (n2%3=0) então
n4<-n4+1
fimse
n1<-n1+1
fimenquanto
escreval("Existem ",n3," numeros acima de 5.")
escreval("Existem ",n4," numeros divisiveis por 3.")
Fimalgoritmo