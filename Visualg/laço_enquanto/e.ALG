Algoritmo "e"
//
//
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis
cont,aux,acumulador:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

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