Algoritmo "pf1"

Var
n1,n2:real
nome,nome1:caractere
a1:inteiro
procedimento peso()
inicio
escreval ("-----------------------")
escreval ("O maior peso até agora:",nome1)
escreval ("Peso:",n2)
escreval ("-----------------------")
fimprocedimento
Inicio
a1<-0
repita
peso()
 escreva ("nome?")
 leia(nome)
 escreva("peso:")
 leia(n1)
 se (n1>n2) então
 n2<-n1
 nome1<-nome
 fimse
 escreva ("Digite 1 para parar.")
 leia(a1)
 limpatela
ate (a1=1)
Fimalgoritmo