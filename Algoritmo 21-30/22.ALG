Algoritmo "22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.

Var
n1,n2:inteiro
Inicio
escreva("Quantos anos você tem:")
leia(n1)
se (n1>=18) então
n2<-n1-18
escreva ("Já faz ",n2," anos do seu alistamento.")
senão
n2<-18-n1
escreva("Faltam ",n2," anos para seu alistamento.")
fimse
Fimalgoritmo