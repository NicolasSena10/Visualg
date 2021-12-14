Algoritmo "80"
//80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
//15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
//número (chave) e seu programa deve mostrar em que posições essa chave foi
//encontrada. Mostre também quantas vezes a chave foi sorteada.
Var
n1:vetor[1..30] de inteiro
c1,c2:inteiro
Inicio
para c1<-1 ate 30 faça
n1[c1]<-randi(16)
escreval(n1[c1])
fimpara
c2<-0
para c1<-1 ate 30 faça
se (n1[c1]=12) então
escreval(" na posição ",c1," é a chave.")
c2<-c2+1
fimse

fimpara
escreval("Essa chave foi sorteada ",c2," vezes.")
Fimalgoritmo