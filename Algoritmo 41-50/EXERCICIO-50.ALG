Algoritmo "Exercicio-50"
//50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
//mostre na tela:
//a) Quais foram os números sorteados
//b) Quantos números estão acima de 5
//c) Quantos números são divisíveis por 3
Var
contagem,valor,q1,q2:inteiro
Inicio
contagem<-1
q1<-0
q2<-0
enquanto (contagem<=20) faça
valor<-randi(11)
escreval(valor)
se (valor>5) então
q1<-q1+1
senão
se (valor%3=0) então
q2<-q2+1
fimse
fimse
contagem<-contagem+1
fimenquanto
escreval ("numeros acima de 5 ",q1)
escreval("numeros divisiveis por 3 ",q2)

Fimalgoritmo