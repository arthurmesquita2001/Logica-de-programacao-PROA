Algoritmo "k"
// 
//  
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis

acumulador,j,k:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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