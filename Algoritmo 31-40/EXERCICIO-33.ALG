Algoritmo "Exercicio-33"
//33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
//de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
//em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
//ela não pode exceder 30% do salário ou então o empréstimo será negado.

Var
anos:inteiro
salario,casa,pres,por:real
Inicio
escreva("valor da casa?")
leia(casa)
escreva("salário?")
leia(salario)
escreva("quantos anos vai pagar?")
leia(anos)
pres<-casa/(anos*12)
por<-(salario*30)/100
escreval(por,pres)
se (por>=pres) então
escreva ("emprestimo aprovado.")
senão
escreva ("emprestimo negado.")
fimse
Fimalgoritmo