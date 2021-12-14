Algoritmo "Exercicio-22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
// - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.
Var
ano,n1:inteiro
Inicio
escreva("quantos anos você tem?")
leia(ano)
se (ano>=18) então
 n1<-ano-18
escreva("faz ",n1," anos do seu alistamento militar.")
senão
n1<-18-ano
escreva("faltam ",n1," anos para seu alistamento militar.")
fimse
Fimalgoritmo