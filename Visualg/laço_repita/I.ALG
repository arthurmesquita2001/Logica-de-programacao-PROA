Algoritmo "i"
//
//
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
//seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
//usuário.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 04/09/2021
Var
   // Seção de Declarações das variáveis
  valor,maior,menor:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   Escreval("Digite um número: ")
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
      Escreval("Digite um número: ")
      leia(valor)

      ate valor<0
   
   Escreval("O maior é: ",maior," e o menor é: ",menor)


Fimalgoritmo
