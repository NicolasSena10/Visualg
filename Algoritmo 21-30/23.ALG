Algoritmo "23"
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
Var
nome:caractere
n1,n2:inteiro
c1,c2:real
Inicio
escreva("Qual o seu nome:")
leia(nome)
escreva("Qual o seu sexo:M(1)/F(2).")
leia(n1)
escreva("Qual o valor das compras:")
leia(c1)
se (n1=1) então
c2<-c1-((c1*5)/100)
escreva ("O preço da sua conta com 5% desconto será",c2,"R$.")
senão
c2<-c1-((c1*13)/100)
escreva("O preço da sua conta com 13% desconto será",c2,"R$.")
fimse
Fimalgoritmo