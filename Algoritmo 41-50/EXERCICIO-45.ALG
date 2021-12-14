Algoritmo "Exercicio-45"
//45) O programa acima vai ter um problema quando digitarmos o primeiro valor
//maior que o último. Resolva esse problema com um código que funcione em qualquer
//situação.
Var
valor1,valor2,salto:inteiro
Inicio
escreva ("primeiro valor?")
leia(valor1)
escreva ("segundo valor?")
leia(valor2)
escreva ("salto?")
leia(salto)
se (valor1>valor2) então
enquanto (valor2<=valor1) faça
escreva (valor2)
valor2<-valor2+salto
fimenquanto
senão
enquanto (valor1<=valor2) faça
escreva (valor1)
valor1<-valor1+salto
fimenquanto
fimse




Fimalgoritmo