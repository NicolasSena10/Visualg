Algoritmo "se11"

Var
nome:caractere
a1,a2,a3:inteiro
n1,n2,n3:real
Inicio
escreva ("Gols de A?")
leia(a1)
escreva("Gols de B?")
leia(a2)
se(a1>a2) então
a3<-a1-a2
escreval ("Time A ganhou!")
senão
se (a2>a1) então
a3<-a2-a1
escreval ("Time B ganhou!")
senão
a3<-a1-a2
escreva("Empate!")
fimse
fimse
escolha a3
caso 0
escreva ("Jogo disputado.")
caso 1,2,3
escreva ("Jogo normal.")
outrocaso
escreva("Goleada")
fimescolha


Fimalgoritmo