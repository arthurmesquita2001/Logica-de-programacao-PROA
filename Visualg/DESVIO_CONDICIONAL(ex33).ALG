Algoritmo "Desvio condicional"
//
//
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
v1,v2,v3:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite um valor")
leia(v1)

Escreval("Digite um valor")
leia(v2)


se (v1>v2) entao
Escreval("Primeiro � maior")

senao
se (v2>v1)entao
Escreval("Segundo maior")

senao
Escreval("N�meros iguais")

fimse
fimse

Fimalgoritmo