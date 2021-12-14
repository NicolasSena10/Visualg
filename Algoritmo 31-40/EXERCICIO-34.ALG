Algoritmo "Exercicio-34"
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
peso,altura,imc:real
Inicio
escreva("peso?")
leia(peso)
escreva("altura?")
leia(altura)
imc<-peso/(altura^2)
escreval(imc)
se (imc<18.5) então
escreva("abaixo do peso.")
senão
se (imc>=18.5) e (imc<25) então
escreva("peso ideal.")
senão
se (imc>=25) e (imc<30) então
escreva("sobrepeso.")
senão
se (imc>=30) e (imc<40) então
escreva("obesidade.")
senão
escreva ("obesidade mórbida.")
fimse
fimse
fimse
fimse




Fimalgoritmo