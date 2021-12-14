Algoritmo "26"
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais

Var
nome:caractere
n1,n2,n3:inteiro
c1,c2:real
Inicio
escreva("Valor 1:")
leia(n1)
escreva("Valor 2:")
leia(n2)
se (n1>n2) então
escreva ("O primeiro valor é maior.")
senão
se (n2>n1) então
escreva ("O segundo valor é maior.")
senão
escreva ("Os valores são iguais.")
fimse
fimse
Fimalgoritmo