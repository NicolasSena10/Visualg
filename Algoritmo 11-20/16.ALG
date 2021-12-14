Algoritmo "16"
//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.


Var
 a1,b1,c1:inteiro
 d1:real
Inicio
 escreva("Quantos cigarros por dia você fuma?")
 leia(a1)
 escreva("Quantos anos você fuma?")
 leia(b1)
 d1<-((((a1*10)/60)*365)/24)*b1
 escreva ("O total de tempo de vida perdido será ",d1," dias. ")
Fimalgoritmo