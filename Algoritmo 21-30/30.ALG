Algoritmo "30"
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
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
escreval ("é um triângulo.")
senão
escreval("Não é um triângulo.")
fimse
se(n1=n2) e (n2=n3) então
escreva ("triângulo Equilátero.")
senão
se(n1<>n2) e (n1<>n3) e (n2<>n3) então
escreva ("triângulo Escaleno.")
senão
escreva("triângulo Isósceles.")
fimse
fimse

Fimalgoritmo