Algoritmo "Exercicio-32"
//32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
//jogador vai tentar descobrir qual foi o valor sorteado.
Var
j1,j2:inteiro
Inicio
escreva("escolha o valor de 0 a 5.")
leia(j1)
j2<-randi(6)
escreval("computador escolheu ",j2)
se (j1=j2) então
escreva("Acertou.")
senão
escreva("Tente de novo.")
fimse
Fimalgoritmo