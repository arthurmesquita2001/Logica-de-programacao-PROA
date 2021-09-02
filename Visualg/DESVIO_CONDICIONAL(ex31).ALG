Algoritmo "Desvio condicional"
//
//
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis
A,B,C:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um valor")
leia(A)

Escreval("Digite um valor")
leia(B)

Escreval("Digite um valor")
leia(C)

se A >= B+C entao
Escreval("Não forma um triângulo")

senao
se B >= A+C entao
Escreval("Não forma um triângulo")

senao
se C >= A+B entao
Escreval("Não forma um triângulo")

senao
Escreval("Forma se um triângulo")
fimse
fimse
fimse

Fimalgoritmo