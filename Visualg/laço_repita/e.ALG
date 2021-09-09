Algoritmo "e"
//
//
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
//total do somatório da fatorial de cada valor lido.

// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis
cont,acumulador,aux,soma,valor:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
cont<-1
soma<-0


repita
aux<-1
acumulador<-1

Escreval("Digite um valor")
leia(valor)

enquanto aux<=valor faca
acumulador<-acumulador*aux
aux<-aux+1
fimenquanto
Escreval("O fatorial de: ",valor,". é igual",acumulador)

soma<-acumulador+soma



cont<-cont+1
ate cont>15

Escreval("O valor final é ",soma)





Fimalgoritmo