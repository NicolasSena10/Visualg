Algoritmo "92"
//92) Crie uma lógica que leia um número inteiro e passe para um procedimento
//ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
//parâmetro é PAR ou ÍMPAR.

Var
n1,n2:inteiro
 procedimento ola(a:inteiro)
 inicio
 se (a%2=0) então
 escreva ("Valor par!")
 senão
 escreva ("Valor Impar")
fimse



 fimprocedimento
Inicio
escreva("Valor:")
leia(n1)

ola(n1)
Fimalgoritmo