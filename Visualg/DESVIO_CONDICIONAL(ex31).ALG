Algoritmo "Desvio condicional"
//
//
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
A,B,C:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite um valor")
leia(A)

Escreval("Digite um valor")
leia(B)

Escreval("Digite um valor")
leia(C)

se A >= B+C entao
Escreval("N�o forma um tri�ngulo")

senao
se B >= A+C entao
Escreval("N�o forma um tri�ngulo")

senao
se C >= A+B entao
Escreval("N�o forma um tri�ngulo")

senao
Escreval("Forma se um tri�ngulo")
fimse
fimse
fimse

Fimalgoritmo