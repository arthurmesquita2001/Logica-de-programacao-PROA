Algoritmo "i"
//
//
// Descri��o   :Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
//Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
//pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
//valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
//� 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.

// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   ultimo_valor,valor_recente,acumulador,cont:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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