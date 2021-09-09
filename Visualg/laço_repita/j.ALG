Algoritmo "j"
//
//
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
//Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
//DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
//apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   divisor,dividendo,vezes,acumulador:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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