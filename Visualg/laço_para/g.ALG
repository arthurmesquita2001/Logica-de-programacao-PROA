Algoritmo "g"
//
//
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
//considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
//neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
// Se��o de Declara��es das vari�veis
cont,resultado:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
resultado<-3
para cont de 0 ate 15 passo 1 faca

se cont=0 entao
Escreval("3 Elevado a ",cont, " = 1")

senao
se cont=1 entao
Escreval("3 Elevado a ",cont, " = 3")

senao
resultado<-3*resultado
Escreval("3 Elevado a ",cont, " = ",resultado)

fimse
fimse

fimpara


Fimalgoritmo
