Algoritmo "Exercicio-36"
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
atividade,pontos:inteiro
total:real
Inicio
escreva("quantas horas de atividade fisica no mês?")
leia(atividade)
se (atividade<=10) então
pontos<-2*atividade
total<-pontos*0.05
escreva ("O total em dinheiro que ganhara sera de ",total,"R$.")
senão
se (atividade>10) e (atividade<=20) então
pontos<-5*atividade
total<-pontos*0.05
escreva ("O total em dinheiro que ganhara sera de ",total,"R$.")
senão
se (atividade>20) então
pontos<-10*atividade
total<-pontos*0.05
escreva ("O total em dinheiro que ganhara sera de ",total,"R$.")
fimse
fimse
fimse

Fimalgoritmo