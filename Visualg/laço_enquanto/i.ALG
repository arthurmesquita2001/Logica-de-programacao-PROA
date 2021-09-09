Algoritmo "i"
// 
//  
// Descrição   :  Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
//somatório e a média aritmética dos valores lidos.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
// Seção de Declarações das variáveis 

cont,acumulador,valor:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1

enquanto cont<=10 faca
Escreval("Qual é o valor do ",cont,"° :")
leia(valor)
acumulador<-acumulador+valor
cont<- cont+1
fimenquanto

Escreval(" O somatório é: ",acumulador," e a média aritmética é: ",acumulador/10)




Fimalgoritmo
