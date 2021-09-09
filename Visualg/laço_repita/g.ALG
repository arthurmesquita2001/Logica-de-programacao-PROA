Algoritmo "g"
//
//
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
//situados na faixa numérica de 1 a 10
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis
cont,acumulador,aux,soma:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1
soma<-0


repita
aux<-1
acumulador<-1


se cont%2=1 entao
enquanto aux<=cont faca
acumulador<-acumulador*aux
aux<-aux+1
fimenquanto
Escreval("O fatorial de: ",cont,". é igual",acumulador)
fimse

soma<-acumulador+soma



cont<-cont+1
ate cont>10

Escreval("O valor final é ",soma)

fimalgoritmo

