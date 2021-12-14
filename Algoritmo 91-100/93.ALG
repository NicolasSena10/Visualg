Algoritmo "93"
//93) Faça um programa que tenha um procedimento chamado Contador() que recebe
//três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
//programa principal deve solicitar a digitação desses valores e passá-los ao
//procedimento, que vai mostrar a contagem na tela.
//Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
//Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
Var
n1,n2,n3:inteiro
 procedimento ola(a,b,c:inteiro)
 var
 a1:inteiro
 inicio
 para a1<-a ate b passo c faça
 escreval (a1)
 fimpara


 fimprocedimento
Inicio
escreva("Inicio:")
leia(n1)
escreva("Fim:")
leia(n2)
escreva("Salto:")
leia(n3)
ola(n1,n2,n3)
Fimalgoritmo