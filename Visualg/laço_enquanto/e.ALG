Algoritmo "e"
//
//
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis
cont,aux,acumulador:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

acumulador<-0
cont<-0
aux<-3

enquanto cont <=15 faca

se cont=0 entao
Escreval("3 elevado a ",cont," = ","1")

senao
se cont=1 entao
Escreval("3 elevado a ",cont," = ","3")

senao
acumulador<-3*aux
Escreval("3 elevado a ",cont," = ", acumulador)
aux<-acumulador
fimse
fimse
cont<-cont+1

fimenquanto

Fimalgoritmo