Algoritmo "i"
// 
//  
// Descri��o   :  Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
//somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
// Se��o de Declara��es das vari�veis 

cont,acumulador,valor:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
cont<-1

enquanto cont<=10 faca
Escreval("Qual � o valor do ",cont,"� :")
leia(valor)
acumulador<-acumulador+valor
cont<- cont+1
fimenquanto

Escreval(" O somat�rio �: ",acumulador," e a m�dia aritm�tica �: ",acumulador/10)




Fimalgoritmo
