Algoritmo "semnome"
//
//
// Descri��o   : Para exemplificar, considere o problema anterior: �Pedir a leitura de um valor para a vari�vel X, multiplicar
//esse valor por 3, implicando-o � vari�vel de resposta R, e apresentar o valor obtido, repetindo esta
//seq��ncia por cinco vezes�.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
   // Se��o de Declara��es das vari�veis
   i,v:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um valor")
   leia(v)
   
   i<-v-1

   para i de i ate 1 passo -1 faca
   
   v<-v*i

   fimpara
   
   Escreval("O fatorial �",v)




Fimalgoritmo
