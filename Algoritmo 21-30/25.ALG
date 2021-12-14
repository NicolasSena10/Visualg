Algoritmo "25"
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.


Var
nome:caractere
n1,n2,n3:inteiro
c1,c2:real
Inicio
escreva("Lado 1:")
leia(n1)
escreva("Lado 2:")
leia(n2)
escreva("Lado 3:")
leia(n3)
se (n1<n2+n3) e (n2<n3+n1)  e (n3<n2+n1) então
escreva ("é um triângulo.")
senão
escreva("Não é um triângulo.")
fimse
Fimalgoritmo