Algoritmo "k"
// 
//  
// Descri��o   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores �mpares
//situados na faixa num�rica de 1 a 10.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
// Se��o de Declara��es das vari�veis

acumulador,j,k:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para j de 1 ate 10 passo 1 faca

acumulador<-1
k<-1
se j%2=1 entao
para k de k ate j passo 1 faca
acumulador<-acumulador*k
fimpara
Escreval(j,"! = ",acumulador)
fimse

fimpara


Fimalgoritmo