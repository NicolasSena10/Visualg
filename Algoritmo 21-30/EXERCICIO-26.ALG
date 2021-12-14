Algoritmo "Exercicio-26"
//26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
Var
n1,n2,n3:inteiro
Inicio
escreva("valor 1?")
leia(n1)
escreva("valor 2?")
leia(n2)


se (n1>n2)então
escreva("valor 1 é maior.")
senão
se (n2>n1) então
escreva("valor 2 é maior .")
senão
escreva("valores iguais.")
fimse
fimse
Fimalgoritmo