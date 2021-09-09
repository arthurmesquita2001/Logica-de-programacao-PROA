Algoritmo "soma_enquanto"
//
//
// Descrição   :  Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
//1 até 500.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 03/09/2021
Var
   // Seção de Declarações das variáveis
   cont,acumulador:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto (cont<=500) faca
      se (cont mod 2=0)    entao
         acumulador<- acumulador+cont
      fimse
      cont<-cont+1

   fimenquanto

   Escreval("O valor é: ",acumulador)




Fimalgoritmo
