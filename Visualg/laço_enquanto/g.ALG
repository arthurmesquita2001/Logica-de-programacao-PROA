Algoritmo "g"
// 
//  
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
// Se��o de Declara��es das vari�veis 
cont,acumulador,termo_atual,termo_anterior:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acumulador<-1
termo_atual<-1
termo_anterior<-1

Escreval(termo_atual)
Escreval(termo_anterior)

enquanto cont<=12 faca

acumulador<-termo_atual+termo_anterior
termo_anterior<-termo_atual
termo_atual<-acumulador
Escreval(acumulador)

cont<-cont+1
fimenquanto







Fimalgoritmo