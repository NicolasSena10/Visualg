Algoritmo "100"
//100) Melhore o exercício 96, criando além da função Media() uma outra função
//chamada Situacao(), que vai retornar para o programa principal se o aluno está
//APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
//parâmetro o resultado retornado pela função Media().
Var
n1,n2,n3:real
n4:inteiro
r1:caractere
funcao soma(a,b:real):caractere
 var
 a3,a4:inteiro
 a1,a2:real
 a5:caractere
 inicio
a1<-(a+b)/2
se (a1>=7) então
a5<-"Aprovado."
senão
se(a1>=5) e (a1<7) então
a5<-"Recuperação."
senão
a5<-"Reprovado."
fimse
fimse


 retorne a5


 fimfuncao
Inicio
escreva("Valor1:")
leia(n1)
escreva("Valor2:")
leia(n2)
r1<-soma(n1,n2)
escreva(r1)
Fimalgoritmo