Algoritmo "24"
//24) Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
Var
nome:caractere
n1,n2:inteiro
c1,c2:real
Inicio
escreva("Qual a distância percorrida:")
leia(c1)
se (c1<=200) então
c2<-c1*0.50
escreva ("O preço da sua passagen será",c2,"R$.")
senão
c2<-c1*0.45
escreva("O preço da sua passagen será",c2,"R$.")
fimse
Fimalgoritmo