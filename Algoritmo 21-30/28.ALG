Algoritmo "28"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
Var
nome:caractere
n1,n2,n3:inteiro
c1,c2:real
Inicio
escreva("Largura:")
leia(n1)
escreva("Comprimento:")
leia(n2)
c1<-n1*n2
se (c1>500) então
escreva ("Terreno vip")
senão
se (c1>=100) e (c1<=500) então
escreva ("Terreno master.")
senão
escreva ("Terreno popular.")
fimse
fimse
Fimalgoritmo