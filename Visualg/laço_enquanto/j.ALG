Algoritmo "i"
//
//
// Descri��o   :Elaborar um programa que apresente os resultados da soma e da m�dia aritm�tica dos valores
//pares situados na faixa num�rica de 50 a 70.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
// Se��o de Declara��es das vari�veis

cont,acumulador,i:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-50
i<-1

enquanto cont<=70 faca

se cont%2=0 entao
vet[i]<-cont
i<-i+1
fimse

cont<-cont+1
fimenquanto

cont<-1


enquanto cont<=11 faca
acumulador<-acumulador+vet[cont]

cont<-cont+1

fimenquanto

Escreval(" O somat�rio �: ",acumulador," e a m�dia aritm�tica �: ",acumulador/10)




Fimalgoritmo
