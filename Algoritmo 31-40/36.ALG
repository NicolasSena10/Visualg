Algoritmo "36"
//36) Um programa de vida saudável quer dar pontos atividades físicas que podem
//ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
//Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
//calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
Var
a1,a2,a3,a4:real
n1,n2,n3:inteiro
continuar:caractere
Inicio
escreva("Quantas horas se exercitou no mês?")
leia(n1)
se (n1<=10) então
n2<-n1*2
senão
se (n1>10) e (n1<=20) então
n2<-n1*5
senão
se (n1>20) então
n2<-n1*10
fimse
fimse
fimse
a1<-n2*0.05
escreval ("Seu total de pontos é ",n2)
escreval("O total ganho será de ",a1)
Fimalgoritmo