Algoritmo "19"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).
Var
 a1,b1,c1:inteiro
 d1:real
Inicio
 escreva("Nota1?")
 leia(a1)
 escreva("Nota2?")
 leia(c1)
 d1<-(a1+c1)/2
 se (d1>=7) então
 escreva ("Aprovado.")
 senão
 escreva("Recuperação.")
 fimse

Fimalgoritmo

