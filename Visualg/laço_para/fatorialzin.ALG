Algoritmo "semnome"
//
//
// Descrição   : Para exemplificar, considere o problema anterior: “Pedir a leitura de um valor para a variável X, multiplicar
//esse valor por 3, implicando-o à variável de resposta R, e apresentar o valor obtido, repetindo esta
//seqüência por cinco vezes”.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
   // Seção de Declarações das variáveis
   i,v:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite um valor")
   leia(v)
   
   i<-v-1

   para i de i ate 1 passo -1 faca
   
   v<-v*i

   fimpara
   
   Escreval("O fatorial é",v)




Fimalgoritmo
