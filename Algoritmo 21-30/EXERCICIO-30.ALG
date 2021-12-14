Algoritmo "Exercicio-30"
//30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes

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
se (t1=t2) e (t2=t3) então
escreva("Triângulo equilatero.")
senão
se(t1<>t2) e (t1<>t3) e (t2<>t3) então
escreva ("Triângulo escaleno.")
senão
escreva("Triângulo isosceles")
fimse
fimse
Fimalgoritmo