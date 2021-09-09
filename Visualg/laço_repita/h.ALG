Algoritmo "h"
//
//
// Descrição   : Elaborar um programa que possibilite calcular a área total de uma residência (sala, cozinha,
//banheiro, quartos, área de serviço, quintal, garagem, etc.). O programa deve solicitar a entrada do
//nome, a largura e o comprimento de um determinado cômodo. Em seguida, deve apresentar a área
//do cômodo lido e também uma mensagem solicitando do usuário a confirmação de continuar
//calculando novos cômodos. Caso o usuário responda “NAO”, o programa deve apresentar o valor
//total acumulado da área residencial.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis

nome,resposta:caracter
m1,m2,acumulador:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
resposta<-"sim"
acumulador<-0

repita

Escreval("Cômodo: ")
leia(nome)

Escreval("Largura (m²): ")
leia(m1)

Escreval("Comprimento(m²): ")
leia(m2)

Escreval("A área do ",nome," tem: ",m1*m2," m²")

acumulador<-acumulador+m1*m2
Escreval("Você deseja fazer outro cálculo?")
leia(resposta)

ate resposta="NAO"

Escreval("A área total é ",acumulador," m²")





Fimalgoritmo
