Algoritmo "f"
//
//
// Descri��o   :  Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
//qualquer elevada a um expoente qualquer, ou seja, de BE
//, em que B � o valor da base e E o valor
//do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
//portuguol (^).
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis
base,expoent,cont,aux,acumulador:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
acumulador<-0


Escreval ("Digite o valor da base")
leia(base)


Escreval ("Digite o valor do expoente")
leia(expoent)

aux<-base

enquanto cont <=expoent faca

se cont = 0  entao
Escreval(base," elevado a  ",cont," = 1")

senao
se cont = 1  entao
Escreval(base," elevado a  ",cont," = ", base)

senao
acumulador<-base*aux
Escreval(base ," elevado a ",cont," = ", acumulador)
aux<-acumulador

fimse
fimse
cont<-cont+1

fimenquanto


Fimalgoritmo


