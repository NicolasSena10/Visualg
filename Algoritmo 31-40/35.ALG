Algoritmo "35"
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
//- Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
Var
a1,a2,a3,a4:real
n1,n2,n3:inteiro
continuar:caractere
Inicio
escreva("Qual o carro?(1)carro popular.(2)carro de luxo?")
leia(n1)
escreva("Quantos dias?")
leia(n3)
escreva("Quantos Km percorridos?")
leia(n2)
se(n1=1) e (n2<=100) então
a1<-(n3*90)+(n2*0.20)
senão
se(n1=1) e (n2>100) então
a1<-(n3*90)+(n2*0.10)
senão
se(n1=2) e (n2<=200) então
a1<-(n3*150)+(n2*0.30)
senão
 se(n1=2) e (n2>200) então
a1<-(n3*150)+(n2*0.25)
fimse
fimse
fimse
fimse
escreva("O total a ser pago será ",a1,"R$.")
Fimalgoritmo