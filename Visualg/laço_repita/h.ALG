Algoritmo "h"
//
//
// Descri��o   : Elaborar um programa que possibilite calcular a �rea total de uma resid�ncia (sala, cozinha,
//banheiro, quartos, �rea de servi�o, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado c�modo. Em seguida, deve apresentar a �rea
//do c�modo lido e tamb�m uma mensagem solicitando do usu�rio a confirma��o de continuar
//calculando novos c�modos. Caso o usu�rio responda �NAO�, o programa deve apresentar o valor
//total acumulado da �rea residencial.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
// Se��o de Declara��es das vari�veis

nome,resposta:caracter
m1,m2,acumulador:real



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
resposta<-"sim"
acumulador<-0

repita

Escreval("C�modo: ")
leia(nome)

Escreval("Largura (m�): ")
leia(m1)

Escreval("Comprimento(m�): ")
leia(m2)

Escreval("A �rea do ",nome," tem: ",m1*m2," m�")

acumulador<-acumulador+m1*m2
Escreval("Voc� deseja fazer outro c�lculo?")
leia(resposta)

ate resposta="NAO"

Escreval("A �rea total � ",acumulador," m�")





Fimalgoritmo
