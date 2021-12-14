Algoritmo "Exercicio-25"
//25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.

Var
t1,t2,t3:inteiro
Inicio
escreva("triângulo 1?")
leia(t1)
escreva("triângulo 2?")
leia(t2)
escreva("triângulo 3?")
leia(t3)


se (t1>=t2+t3) ou (t2>=t1+t3) ou(t3>=t1+t2) então
escreva("não é um triângulo.")
senão
escreva("é um triângulo.")
fimse
Fimalgoritmo