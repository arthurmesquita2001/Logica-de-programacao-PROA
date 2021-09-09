Algoritmo "b"
// 
//  
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
cont,acumulador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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