Algoritmo "h"
//
//
// Descri��o   :  Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
// Se��o de Declara��es das vari�veis
base,expoente,cont,resultado:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Valor base/expoente , respectivamente :")
leia(base)
leia(expoente)



resultado<-base
para cont de 0 ate expoente passo 1 faca

se cont=0 entao
Escreval(base," Elevado a ",cont, " = 1")

senao
se cont=1 entao
Escreval(base," Elevado a ",cont, " = ",base)

senao
resultado<-base*resultado
Escreval(base," Elevado a ",cont, " = ",resultado)

fimse
fimse

fimpara


Fimalgoritmo
