Algoritmo "31"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
Var
n1,n2:inteiro
Inicio
escreval("Escolha:")
escreval("tesoura(0)")
escreval("Pedra(1)")
escreval("Papel(2)")
leia(n1)
n2<-randi(3)
escolha n2
caso 0
escreval ("Computador escolheu tesoura.")
caso 1
escreval ("Computador escolheu pedra.")
caso 2
escreval ("Computador escolheu papel.")
fimescolha
 se(n1=0) e (n2=2) então
 escreval("Jogador ganhou.")
 senão
 se(n1=1) e (n2=0) então
 escreval("Jogador ganhou.")
 senão
 se(n1=2) e (n2=1) então
 escreval("Jogador ganhou.")
 senão
 se (n1=n2) então
 escreval("Empate.")
 senão
 escreval ("Computador ganhou.")
 fimse
 fimse
 fimse
 fimse
Fimalgoritmo