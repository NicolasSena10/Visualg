Algoritmo "37"
//37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um
//aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
//o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
//No final, mostre o seu novo salário, baseado na tabela a seguir:
//- Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
//- Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
Var
a1,a2,a3,a4:real
n1,n2,n3:inteiro
continuar:caractere
Inicio
escreva("Qual seu sexo?(1)Homens/(2)Mulheres?")
leia(n1)
escreva("Qual seu salário?")
leia(a1)
escreva("Quanto tempo de empresa?")
leia(n2)
se (n1<>1) e (n2<15) então
a2<-a1+((a1*5)/100)
senão
se (n1<>1) e (n2>=15) e (n2<=20) então
a2<-a1+((a1*12)/100)
senão
se (n1<>1) e (n2>20) então
a2<-a1+((a1*23)/100)
senão
se (n1=1) e (n2<20) então
a2<-a1+((a1*3)/100)
senão
se (n1=1) e (n2>=20) e (n2<=30) então
a2<-a1+((a1*13)/100)
senão
se (n1=1) e (n2>30) então
a2<-a1+((a1*25)/100)
senão
fimse
fimse
fimse
fimse
fimse
fimse
escreval("Seu novo salário será de ",a2,"R$.")
Fimalgoritmo