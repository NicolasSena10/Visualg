Algoritmo "33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

Var
a1,a2,a3,a4:real
n1,n2:inteiro
continuar:caractere
Inicio
escreva("Qual o preço da casa?")
leia(a1)
escreva("Qual o seu salario?")
leia(a2)
escreva("Em quantos anos vai pagar?")
leia(n1)
a3<-a1/(n1*12)
a4<-a2-((a2*70)/100)
se(a3<=a4) então
escreva("empréstimo aprovado.")
fimse
Fimalgoritmo