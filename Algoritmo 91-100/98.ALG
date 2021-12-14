Algoritmo "98"
//98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
//números como parâmetro e depois vai retornar a soma de todos os valores no
//intervalo entre os valores recebidos.
//Ex:
//SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
//SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
Var
n1,n2,n3:inteiro
n4:real
funcao soma(a,b:inteiro):inteiro
 var
 a3,a4:inteiro
 a1,a2:real
 inicio
 a4<-0
 para a3<-a ate b passo 1 faça
a4<-a4+a3

 fimpara



 retorne a4


 fimfuncao
Inicio
escreva("Inicio:")
leia(n1)
escreva("Fim:")
leia(n2)
n4<-soma(n1,n2)
escreva("A soma de todos os numeros é  ",n4)
Fimalgoritmo