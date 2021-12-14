Algoritmo "Exercicio-29"
//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
Var
salario,anos,novosalario:real
nome:caractere
Inicio
escreva("nome?")
leia(nome)
escreva("salario?")
leia(salario)
escreva("quantos anos de empresa?")
leia(anos)

se (anos<=3)então
novosalario<-salario+((salario*3)/100)
escreva(nome," seu novo salario de ",novosalario,"R$.")
senão
se (anos>3) e (anos<10) então
novosalario<-salario+((salario*12.5)/100)
escreva(nome," seu novo salario de ",novosalario,"R$.")
senão
novosalario<-salario+((salario*20)/100)
escreva(nome," seu novo salario de ",novosalario,"R$.")
fimse
fimse
Fimalgoritmo