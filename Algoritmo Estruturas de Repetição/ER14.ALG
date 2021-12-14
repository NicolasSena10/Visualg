Algoritmo "er14"

Var
a1,a2:real
n1,n2,n3,n4,n5:inteiro
nome,nome1:caractere
Inicio
n3<-0
n5<-0
repita
escreva ("sexo {m/f}:")
leia(nome)
escreva ("Idade:")
leia(n1)
escreval("cor do cabelo: ")
escreval("loiro(1)")
escreval("castanho(2)")
escreval("preto(3)")
escreval("ruivo(4)")
leia(n2)
se (nome="m") e (n1>18) e (n2=2) então
n3<-n3+1
fimse
se (nome="f") e (n1>=25) e (n1<=30) e (n2=1) então
n4<-n4+1
fimse
escreva("Quer continuar?{s/n}")
leia(nome1)
n5<-n5+1
limpatela
ate (nome1="n")
escreval ("homens acima de 18 anos com cabelo castanhos exite ",n3)
escreval("mulheres entre 25 e 30 anos com cabelos loiros exitem ",n4)
escreval("A pesquisa foi feita com ",n5," candidatos entrevistados.")
Fimalgoritmo