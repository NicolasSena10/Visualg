Algoritmo "se7"

Var
a1:inteiro
n1,n2,n3:real
Inicio
escreva("Peso:")
leia(n1)
escreva("Altura:")
leia(n2)
n3<-n1/(n2^2)
se(n3<18.5) então
escreva ("Abaixo do peso.")
senão
se (n3>=18.5) e (n3<25) então
escreva("Peso ideal.")
senão
se (n3>25) então
escreva("Acima do peso.")
fimse
fimse
fimse
Fimalgoritmo