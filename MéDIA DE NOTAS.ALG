Algoritmo "Média de notas"
// Autor(a)    : Denis Rossati Ramos
// Data atual  : 23/11/2020
Var
nota1, nota2, nota3, nota4, resultado, numero_de_notas: real

Inicio
numero_de_notas<-0

escreval ("qual o valor da primeira nota?")
leia (nota1)
numero_de_notas<-numero_de_notas+1

escreval ("e da segunda nota?")
leia (nota2)
numero_de_notas<-numero_de_notas+1

escreval ("e a terceira?")
leia (nota3)
numero_de_notas<-numero_de_notas+1

escreval ("agora a quarta")
leia (nota4)
numero_de_notas<-numero_de_notas+1

resultado<- (nota1+nota2+nota3+nota4)/numero_de_notas

escreva ("Sua média é: ", resultado)
Fimalgoritmo