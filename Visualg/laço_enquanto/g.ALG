Algoritmo "g"
// 
//  
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
// Seção de Declarações das variáveis 
cont,acumulador,termo_atual,termo_anterior:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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