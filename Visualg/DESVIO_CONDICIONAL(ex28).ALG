Algoritmo "Desvio condicional"
//
//
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
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

Escreval("Digite um valor")
leia(v3)

se (v1>v2) e (v1>v3) entao
Escreval("O valor maior �", v1)

senao
se (v2>v1) e (v2>v3)  entao
Escreval("O valor maior �", v2)

senao
Escreval("O maior valor �", v3)

fimse
fimse

Fimalgoritmo