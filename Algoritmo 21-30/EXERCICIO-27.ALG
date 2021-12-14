Algoritmo "Exercicio-27"
//27) Crie um programa que leia duas notas de um aluno e calcule a sua média,
//mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
Var
n1,n2,m:real
Inicio
escreva("valor 1?")
leia(n1)
escreva("valor 2?")
leia(n2)
m<-(n1+n2)/2
escreval(m)
se (m>=7)então
escreva("Aprovado.")
senão
se (m>=5) e (m<7) então
escreva("Recuperação.")
senão
escreva("Reprovado.")
fimse
fimse
Fimalgoritmo