Algoritmo "55"
//55) [DESAFIO] Vamos melhorar o jogo que fizemos no exercício 32. A partir de
//agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
//tentativas para tentar acertar.
Var
n1,n2,n3,n4,n5,n6,n7,n8:inteiro
a1,a2,a3:real
Inicio
n1<-1

enquanto (n1<=4) faça
escreva("Valor?")
leia(n3)
n2<-randi(11)
escreval(n2)
se (n3=n2) então
escreval("Acertou.")
senão
escreval("Errou.")
fimse
n1<-n1+1

fimenquanto



fimalgoritmo