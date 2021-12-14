Algoritmo "Exercicio-19"
//19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0).


Var
n1,n2,m:real
aluno:caractere
Inicio
escreva("nome do aluno?")
leia(aluno)
escreva("primeira nota?")
leia(n1)
escreva("segunda nota?")
leia(n2)
m<-(n1+n2)/2
escreval(m)
se (m>=7) então
escreva(aluno," Aprovado.")
senão
escreva(aluno," Recuperação.")
fimse
Fimalgoritmo