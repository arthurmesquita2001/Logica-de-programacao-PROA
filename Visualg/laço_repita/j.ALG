Algoritmo "j"
//
//
// Descri��o   : Elaborar um programa que apresente o resultado inteiro da divis�o de dois n�meros quaisquer.
//Para a elabora��o do programa, n�o utilizar em hip�tese alguma o conceito do operador aritm�tico
//DIV. A solu��o deve ser alcan�ada com a utiliza��o de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   divisor,dividendo,vezes,acumulador:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Qual o dividendo e o divisor respectivamente:")
   Leia(dividendo)
   Leia(divisor)


   se dividendo >=divisor entao
   acumulador<-dividendo
      repita
         acumulador<-acumulador-divisor
         vezes<-vezes+1
      ate acumulador<divisor

   senao

      Escreval("erro")

   fimse
   Escreval(" O quociente =",vezes)







Fimalgoritmo