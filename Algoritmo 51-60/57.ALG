Algoritmo "57"
//57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
//No final, mostre o total de salários pagos aos homens e o total pago às
//mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
//sempre que ler os dados de um funcionário.

Var
n1,n2,n3,n4,n5,n6,n7,n8:inteiro
a1,a2,a3:real
Inicio
enquanto (n1<>2) faça
escreva("Qual o seu sexo?(1)masculino/(2)feminino.")
leia(n2)
escreva("Salário?")
leia(a1)
se (n2=1) então
a2<-a2+a1
senão
a3<-a3+a1
fimse
escreva ("Quer continuar?(1)sim/(2)não.")
leia(n1)
limpatela
fimenquanto
escreval("O salário total pago dos homens é ",a2)
escreval ("O salário total das mulheres é ",a3)

fimalgoritmo