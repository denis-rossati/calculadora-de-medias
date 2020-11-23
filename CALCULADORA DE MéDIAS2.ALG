algoritmo "Calculadora de médias2"

var
notas,nota_n, resultado:real
n_notas, contador:inteiro
inicio
n_notas<-0

escreval("informe a quantidade de matérias")

leia (n_notas)

enquanto contador<n_notas faca
         escreval ("forneça uma das notas:")
         leia (nota_n)
         notas<- notas+nota_n
         contador<-contador+1
fimenquanto

resultado<-notas/n_notas

escreva("Sua média de notas é ",resultado)
fimalgoritmo