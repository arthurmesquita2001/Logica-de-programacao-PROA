Algoritmo "Desvio condicional"
//
//
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis
v1,v2,v3:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um valor")
leia(v1)

Escreval("Digite um valor")
leia(v2)


se (v1>v2) entao
Escreval("Primeiro é maior")

senao
se (v2>v1)entao
Escreval("Segundo maior")

senao
Escreval("Números iguais")

fimse
fimse

Fimalgoritmo