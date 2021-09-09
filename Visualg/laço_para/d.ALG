Algoritmo "d"
//
//
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis
j,acumulador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

para j de 1 ate 500 passo 1 faca

se j%2=0 entao
acumulador<-acumulador+j
fimse

fimpara

Escreval("O resultado é:",acumulador)


Fimalgoritmo