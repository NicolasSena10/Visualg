Algoritmo "se8"

Var
a1,a2:inteiro
n1,n2,n3:real
Inicio
escreval("Para doar 10R$(1).")
escreval("Para doar 25R$(2).")
escreval("Para doar 50R$(3).")
escreval("Para doar outros valores (4).")
escreval("Para cancelar(5).")
leia(a1)
escolha a1
caso 1
escreva ("Você doou 10R$.")
caso 2
escreva ("Você doou 25R$.")
caso 3
escreva ("Você doou 50R$.")
caso 4
escreva ("Qual o valor ?")
leia(a2)
escreva ("Você doou ",a2,"R$.")
caso 5
escreva ("Você não doou nada.")
fimescolha


Fimalgoritmo