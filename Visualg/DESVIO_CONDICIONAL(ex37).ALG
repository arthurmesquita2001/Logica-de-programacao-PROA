Algoritmo "Desvio condicional"
//
//
// Descrição   :Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra ultrapassar R$ 25,00, receberá
//ainda um desconto de 10% sobre este total. Escreva um algoritmo para ler a quantidade (em Kg) de
//morangos e a quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo cliente.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis
morangos,macas,val_morangos,val_macas,val_total:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Peso da qtd de morangos")
leia(morangos)

escreval("Peso da qtd de maçãs")
leia(macas)

se (morangos<=5) entao
val_morangos<-mprangos*2.5

senao
val_morangos<-morangos*2.2

fimse

se (macas<=5) entao
val_macas<-macas*1.8

senao
val_macas<-macas*1.5

fimse

se (val_morangos+val_macas>25)ou(morangos+macas>8) entao
val_total<-(val_morangos+val_macas)*0.9
Escreval("O valor total é:R$ ",val_total)
senao
val_total<-val_morangos+val_macas
Escreval("O valor total é:R$ ",val_total)

fimse




Fimalgoritmo
