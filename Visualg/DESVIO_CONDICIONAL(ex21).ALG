Algoritmo "Desvio condicional"
//  
//  
//
//
// Descri��o   :  Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
inicial,final:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Hor�rio de in�cio")
leia(inicial)

Escreval("Hor�rio do t�rmino")
leia(final)

se((final-inicial)>0)entao
Escreval("A dura��o do jogo foi de:",final-inicial,"horas")


senao
Escreval("A dura��o do jogo foi de:",(final-inicial)+24," horas")
fimse



Fimalgoritmo
