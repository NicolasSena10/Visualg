Algoritmo "08"
//8) Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm
Var
nome:caractere
salario,s,s1:inteiro
n1,n2,n3,n4,n5,n6,n7:real
Inicio
 escreva ("Valor em (M):")
 leia(n1)
 n2<-n1*1000
 n3<-n1*100
 n4<-n1*10
 n5<-n1/1000
 n6<-n1/100
 n7<-n1/10
 escreva(n2,"mm",n3,"cm",n4,"dm",n1,"M",n7,"Dam",n6,"Hm",n5,"Km.")

Fimalgoritmo