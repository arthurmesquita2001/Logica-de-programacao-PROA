Algoritmo "g"
//
//
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis
cont,acumulador,aux,soma:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-1
soma<-0


repita
aux<-1
acumulador<-1


se cont%2=1 entao
enquanto aux<=cont faca
acumulador<-acumulador*aux
aux<-aux+1
fimenquanto
Escreval("O fatorial de: ",cont,". � igual",acumulador)
fimse

soma<-acumulador+soma



cont<-cont+1
ate cont>10

Escreval("O valor final � ",soma)

fimalgoritmo

