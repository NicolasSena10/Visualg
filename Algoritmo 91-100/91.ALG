Algoritmo "91"
//91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
//valores para um procedimento Maior() que vai verificar qual deles é o maior e
//mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
//informando essa característica.

Var
n1,n2:inteiro
 procedimento ola(a,b:inteiro)
 inicio
 se (a>b) então
 escreva ("O maior numero digitado foi ",a)
 senão
 se (b>a) então
 escreva ("O maior numero digitado foi ",b)
 senão
 escreva("os dois resultados são iguais.")
 fimse
 fimse



 fimprocedimento
Inicio
escreva("Valor:")
leia(n1)
escreva("Valor2:")
leia(n2)

ola(n1,n2)
Fimalgoritmo