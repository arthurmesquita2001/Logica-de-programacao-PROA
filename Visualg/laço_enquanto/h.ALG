Algoritmo "h"
// 
//  
// Descri��o   : Elaborar um programa que apresente os valores de convers�o de graus Celsius em Fahrenheit, de
//10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
//programa deve apresentar os valores das duas temperaturas. A f�rmula de convers�o
//� 9C+160/5=F , sendo F a temperatura em Fahrenheit e C a temperatura em Celsius.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
// Se��o de Declara��es das vari�veis 
 cont:inteiro
fhr:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

cont<-10
enquanto cont<=100 faca

fhr<-(9*cont+160)/5

Escreval(cont,"�C equivale a ",fhr," �F")

cont<-cont+10

fimenquanto


Fimalgoritmo