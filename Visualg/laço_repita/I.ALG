Algoritmo "i"
//
//
// Descri��o   : Elaborar um programa que efetue a leitura de valores positivos inteiros at� que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usu�rio.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
   // Se��o de Declara��es das vari�veis
  valor,maior,menor:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   Escreval("Digite um n�mero: ")
   leia(valor)

   menor<-valor
   maior<-valor

   repita

      se valor<=menor entao
         menor<-valor
      senao
         se valor>maior entao
            maior<-valor
         fimse
      fimse
      Escreval("Digite um n�mero: ")
      leia(valor)

      ate valor<0
   
   Escreval("O maior �: ",maior," e o menor �: ",menor)


Fimalgoritmo
