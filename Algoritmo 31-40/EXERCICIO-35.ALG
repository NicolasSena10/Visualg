Algoritmo "Exercicio-35"
//35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
//aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
//carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
//que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
//quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
//tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
//- Até 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - Até 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
Var
carro,aluguel,km:inteiro
total:real
Inicio
escreva("qual o tipo de carro?luxo(1)/popular(2).")
leia(carro)
escreva("quantos dias de aluguel?")
leia(aluguel)
escreva("quantos km percorridos?")
leia(km)
se (carro=1) e (km<=200) então
total<-(150*aluguel)+(km*0.3)
escreva ("O total a ser pago será de ",total,"R$.")
senão
se (carro=1) e (km>200) então
total<-(150*aluguel)+(km*0.25)
escreva ("O total a ser pago será de ",total,"R$.")
senão
se (carro=2) e (km<=100) então
total<-(90*aluguel)+(km*0.2)
escreva ("O total a ser pago será de ",total,"R$.")
senão
se (carro=2) e (km>100) então
total<-(90*aluguel)+(km*0.1)
escreva ("O total a ser pago será de ",total,"R$.")
fimse
fimse
fimse
fimse


Fimalgoritmo