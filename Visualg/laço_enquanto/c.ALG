Algoritmo "soma_enquanto"
//
//
// Descri��o   :  Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
//1 at� 500.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 03/09/2021
Var
   // Se��o de Declara��es das vari�veis
   cont,acumulador:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   enquanto (cont<=500) faca
      se (cont mod 2=0)    entao
         acumulador<- acumulador+cont
      fimse
      cont<-cont+1

   fimenquanto

   Escreval("O valor �: ",acumulador)




Fimalgoritmo
