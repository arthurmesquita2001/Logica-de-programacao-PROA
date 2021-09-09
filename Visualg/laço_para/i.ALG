Algoritmo "i"
//
//
// Descrição   :Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
//Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
//pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
//valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
//é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.

// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   ultimo_valor,valor_recente,acumulador,cont:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   ultimo_valor<-1
   valor_recente<-1
   acumulador<-0

   Escreval("1")
   Escreval("1")

   para cont de 1 ate 13 passo 1 faca

      acumulador<-ultimo_valor+valor_recente
      valor_recente<-ultimo_valor
      ultimo_valor<-acumulador
      Escreval(ultimo_valor)
   fimpara


Fimalgoritmo