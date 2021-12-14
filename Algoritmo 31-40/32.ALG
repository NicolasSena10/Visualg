Algoritmo "32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
Var
n1,n2:inteiro
continuar:caractere
Inicio
repita
escreval("Escolha um numero de 0 a 5:")
leia(n1)
n2<-randi(6)
escreval("O computador escollheu ",n2)
se(n1=n2) então
escreval("Você acertou.")
fimse
escreva ("Quer continuar?s/n")
leia(continuar)
limpatela
ate(continuar="n")
Fimalgoritmo