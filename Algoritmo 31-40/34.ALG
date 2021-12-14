Algoritmo "34"
//34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
//peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
//indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
//Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
//da altura)
Var
a1,a2,a3,a4:real
n1,n2:inteiro
continuar:caractere
Inicio
escreva("Altura:")
leia(a1)
escreva("peso:")
leia(a2)
a3<-a2/(a1^2)
escreval(a3)
se (a3<18.5) então
escreva("Abaixo do peso.")
senão
se (a3>=18.5) e (a3<25) então
escreva("Peso ideal.")
senão
se (a3>=25) e (a3<30) então
escreva("Sobrepeso.")
senão
se (a3>=30) e (a3<40) então
escreva("Obesidade.")
senão
escreva("Obesidade Mórbida.")
fimse
fimse
fimse
fimse
Fimalgoritmo