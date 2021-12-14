Algoritmo "94"
//94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
//Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
//termos da sequência serão mostrados na tela. O seu procedimento deve receber
//esse valor e mostrar a quantidade de elementos solicitados.
//Obs: Use os exercícios 70 e 75 para te ajudar na solução
//Ex:
//Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
//Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM

Var
n1,n2,n3:inteiro
 procedimento ola(a,b,c:inteiro)
 var
 a1,a2:inteiro
 inicio
 para a1<-1 ate c passo 1 faça
 a2<-a+b
 escreval (a2)
 a<-b
 b<-a2
 fimpara


 fimprocedimento
Inicio
n1<-0
n2<-1
escreva ("Até quantos numeros?")
leia(n3)
n3<-n3-2
escreval(n1)
escreval(n2)
ola(n1,n2,n3)
Fimalgoritmo