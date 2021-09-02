Algoritmo "Desvio condicional"
//
//
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
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

Escreval("Digite um valor")
leia(v3)

se (v1>v2) e (v1>v3) entao
Escreval("O valor maior é", v1)

senao
se (v2>v1) e (v2>v3)  entao
Escreval("O valor maior é", v2)

senao
Escreval("O maior valor é", v3)

fimse
fimse

Fimalgoritmo