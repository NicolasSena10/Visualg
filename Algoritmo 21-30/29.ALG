Algoritmo "29"
//29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
//quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
//acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
Var
nome:caractere
n1,n2,n3:inteiro
c1,c2:real
Inicio
escreva("Qual o seu nome:")
leia(nome)
escreva("Seu salário:")
leia(n1)
escreva("Quantos anos tem de empresa:")
leia(n2)
se (n2>=10) então
c1<-n1+((n1*20)/100)
escreva ("Seu novo salário é",c1,"R$.")
senão
se (n2>=3) e (n2<10) então
c1<-n1+((n1*12.5)/100)
escreva ("Seu novo salário é",c1,"R$.")
senão
c1<-n1+((n1*3)/100)
escreva ("Seu novo salário é",c1,"R$.")
fimse
fimse
Fimalgoritmo