Algoritmo "d"
//
//
// Descrição   : Elaborar um programa que efetue o cálculo e no final apresente o somatório do número de grãos de
//trigo que se pode obter num tabuleiro de xadrez, obedecendo à seguinte regra: colocar um grão de
//trigo no primeiro quadro e nos quadros seguintes o dobro do quadro anterior. Ou seja, no primeiro
//quadro coloca-se 1 grão, no segundo quadro colocam-se 2 grãos (neste momento têm-se 3 grãos),
//no terceiro quadro colocam-se 4 grãos (tendo neste momento 7 grãos), no quarto colocam-se 8
//grãos (tendo-se então 15 grãos) até atingir o sexagésimo quarto (64o
//) quadro. Utilize variáveis do
//tipo real como acumuladores.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis
acumulador:real
cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

cont<-0
acumulador<-0
graos<-1
repita
acumulador<-acumulador+2^cont
cont<-cont+1
ate cont>64

Escreval("O valor é: ", acumulador)


Fimalgoritmo