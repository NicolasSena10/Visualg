Algoritmo "43"
//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
//marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
Var
n1,n2:inteiro
Inicio
n1<-30
enquanto (n1>=0) faça
 se(n1%4=0) então
 escreva ("[",n1,"]")
 senão
 escreva(n1)
 fimse
 n1<-n1-1
 
 fimenquanto


Fimalgoritmo