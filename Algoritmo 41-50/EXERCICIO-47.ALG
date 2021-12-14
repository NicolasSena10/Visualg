Algoritmo "Exercicio-47"
//47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
//450 + 400 + 350 + 300 + ... + 50 + 0

Var
contagem,soma:inteiro
Inicio
contagem<-500
soma<-0
enquanto (contagem>=0) faça
soma<-soma+contagem
se (contagem=0) então
escreva(contagem,"=",soma)
senão
escreva(contagem,"+")
fimse
contagem<-contagem-50
fimenquanto


Fimalgoritmo