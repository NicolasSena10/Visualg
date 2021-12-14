Algoritmo "27"
//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var
nome:caractere
n1,n2,n3:inteiro
c1,c2:real
Inicio
escreva("Nota 1:")
leia(n1)
escreva("Nota 2:")
leia(n2)
c1<-(n1+n2)/2
se (c1>=7) então
escreva ("Aprovado.")
senão
se (c1>=5) e (c1<7) então
escreva ("Recuperação.")
senão
escreva ("Reprovado.")
fimse
fimse
Fimalgoritmo