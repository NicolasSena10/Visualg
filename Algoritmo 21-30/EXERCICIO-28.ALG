Algoritmo "Exercicio-28"
//28) Faça um programa que leia a largura e o comprimento de um terreno
//retangular, calculando e mostrando a sua área em m². O programa também
//devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
Var
largura,comprimento,area:real
Inicio
escreva("largura?")
leia(largura)
escreva("comprimento?")
leia(comprimento)
area<-largura*comprimento
escreval(area)
se (area<100)então
escreva("terreno popular.")
senão
se (area>=100) e (area<500) então
escreva("terreno master.")
senão
escreva("terreno vip.")
fimse
fimse
Fimalgoritmo