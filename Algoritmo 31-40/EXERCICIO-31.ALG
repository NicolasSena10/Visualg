Algoritmo "Exercicio-31"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)

Var
j1,j2:inteiro
Inicio
escreva("pedra(0)/papel(1)/tesoura(2).")
leia(j1)
j2<-randi(3)
escreval("computador escolheu ",j2)
se (j1=0) e (j2=2) então
escreva("Jogador ganhou.")
senão
se (j1=1) e (j2=0) então
escreva("Jogador ganhou.")
senão
se (j1=2) e  (j2=1) então
escreva("Jogador ganhou.")
senão
se (j1=j2) então
escreva("empate.")
senão
escreva("computador ganhou.")
fimse
fimse
fimse
fimse
Fimalgoritmo