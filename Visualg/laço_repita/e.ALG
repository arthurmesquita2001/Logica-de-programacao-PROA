Algoritmo "e"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura de 15 valores num�ricos inteiros e no final apresente o
//total do somat�rio da fatorial de cada valor lido.

// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis
cont,acumulador,aux,soma,valor:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-1
soma<-0


repita
aux<-1
acumulador<-1

Escreval("Digite um valor")
leia(valor)

enquanto aux<=valor faca
acumulador<-acumulador*aux
aux<-aux+1
fimenquanto
Escreval("O fatorial de: ",valor,". � igual",acumulador)

soma<-acumulador+soma



cont<-cont+1
ate cont>15

Escreval("O valor final � ",soma)





Fimalgoritmo