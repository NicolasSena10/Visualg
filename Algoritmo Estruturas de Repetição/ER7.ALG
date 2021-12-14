Algoritmo "er7"

Var
a1,a2:real
n1,n2,n3,n4,n5:inteiro
nome,nome1:caractere
Inicio
n2<-0
escreva ("Quantos alunos tem:")
leia(n1)
enquanto (n2<n1) faça
a2<-0
escreva ("Nome do aluno:")
leia(nome)
escreva("Nota do aluno:")
leia(a1)
se(a1>a2) então
a2<-a1
nome1<-nome
fimse
n2<-n2+1
fimenquanto
escreva ("O aluno com a maior nota é ",nome1," com a nota de ",a2)
Fimalgoritmo