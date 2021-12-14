Algoritmo "68"
//68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
//“para”. No final, mostre na tela:
//a) Quantas mulheres foram cadastradas
//b) Quantos homens pesam mais de 100Kg
//c) A média de peso entre as mulheres
//d) O maior peso entre os homens
Var
n1,n2,n3,n4,n5,p1:inteiro
a1,a2,a3,a4:real
Inicio
para  n1<- 1 ate 8 passo 1 faça
escreva("Qual o seu sexo?(1)masculino/(2)feminino.")
leia(n2)
escreva("peso:")
leia(a1)
se (n2<>1) então
n3<-n3+1
a2<-a2+a1
fimse
se (n2=1) e (a1>100) então
n4<-n4+1
fimse
se (n2=1) e (a1>a4) então
a4<-a1
fimse
fimpara
a3<-a2/n3
escreval("Foram cadastradas ",n3," mulheres.")
escreval("Existem ",n4," homens acima de 100 kg.")
escreval("A média do peso entre as mulheres é ",a3)
escreval("O maior peso entre os homens é ",a4)
Fimalgoritmo