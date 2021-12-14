Algoritmo "58"
//58) Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
//vai parar quando for digitada a idade 999. No final, mostre quantos alunos
//existem na turma e qual é a média de idade do grupo.

Var
n1,n2,n3,n4,n5,n6,n7,n8:inteiro
a1,a2,a3:real
Inicio
n3<-0
n4<-0
enquanto (n1<>999) faça
escreva("Idade do aluno:")
leia(n2)
n3<-n3+1
n4<-n4+n2
escreva ("se quiser parar digite 999.")
leia(n1)
limpatela
fimenquanto
a1<-n4/n3
escreval("Existem no total ",n3," Alunos.")
escreval ("A média da idade dos alunos ",a1)

fimalgoritmo