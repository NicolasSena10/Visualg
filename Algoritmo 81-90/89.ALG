Algoritmo "89"
//89) Crie um programa que melhore o procedimento Gerador() da questão anterior
//para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
//~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
//~~~~~~~~:::::::~~~~~~~
Var
n1:inteiro
 procedimento ola(a:inteiro)
 inicio
 se (a=1) então
 escreval ("+-------=======------+")
 escreval("Olá,mundo!")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("+-------=======------+")
 senão
 se (a=2) então
 escreval ("~~~~~~~~:::::::~~~~~~~")
 escreval("Olá,mundo!")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("~~~~~~~~:::::::~~~~~~~")
 senão
 escreval ("<<<<<<<<------->>>>>>>")
 escreval("Olá,mundo!")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("Aprenda portugol.")
 escreval("<<<<<<<<------->>>>>>>")
 fimse
 fimse
 
 fimprocedimento
Inicio
escreval("+-------=======------+/digite(1)")
escreval("~~~~~~~~:::::::~~~~~~~/digite(2)")
escreval("<<<<<<<<------->>>>>>>/digite(3)")
leia(n1)

ola(n1)
Fimalgoritmo