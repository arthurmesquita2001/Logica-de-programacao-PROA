Algoritmo "b"
// 
//  
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis 
cont,acumulador:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

cont<-0
acumulador<-0
repita
se cont%2=0 entao
acumulador<-acumulador+cont
fimse
cont<-cont+1
ate cont>500
Escreval("Final = ",acumulador)



Fimalgoritmo