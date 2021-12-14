Algoritmo "Exercicio-08"
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
n1,n2,n3,n4,n5,n6,n7:real
Inicio
escreva("valor em metros?")
leia(n1)
n2<-n1/1000
n3<-n1/100
n4<-n1/10
n5<-n1*10
n6<-n1*100
n7<-n1*1000
escreval(n2,"KM",n3,"HM",n4,"Dam",n1,"M",n5,"dm",n6,"cm",n7,"mm")
Fimalgoritmo