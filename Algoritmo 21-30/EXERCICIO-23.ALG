Algoritmo "Exercicio-23"
//23) Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
Var
sexo:inteiro
nome:caractere
pcd,novopcd:real
Inicio
escreva("quaal o seu nome?")
leia(nome)
escreva("qual o seu genero?masculino(1)/feminino(2).")
leia(sexo)
escreva("preço do produto?")
leia(pcd)
se (sexo=1) então
novopcd<-pcd-((pcd*5)/100)
escreva("o preço do produto com desconto sera de ",novopcd)
senão
 novopcd<-pcd-((pcd*13)/100)
escreva("o preço do produto com desconto sera de ",novopcd)
fimse
Fimalgoritmo