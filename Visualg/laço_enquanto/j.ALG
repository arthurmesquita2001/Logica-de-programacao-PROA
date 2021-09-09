Algoritmo "i"
//
//
// Descrição   :Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
//pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
// Seção de Declarações das variáveis

cont,acumulador,i:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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

Escreval(" O somatório é: ",acumulador," e a média aritmética é: ",acumulador/10)




Fimalgoritmo
