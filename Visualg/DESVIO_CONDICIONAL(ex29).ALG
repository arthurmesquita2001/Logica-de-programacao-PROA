Algoritmo "Desvio condicional"
//
//
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
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

se (v1>v2) e (v2>v3) entao
Escreval("A soma dos valores maiores são", v1,"+",v2,"=",v1+v2)

senao
se (v1>v3) e (v3>v2) entao
Escreval("A soma dos valores maiores são", v1,"+",v3,"=",v1+v3)

senao
se (v3>v1) e (v1>v2) entao
Escreval("A soma dos valores maiores são", v1,"+",v3,"=",v1+v3)

senao
se (v2>v1) e (v1>v3) entao
Escreval("A soma dos valores maiores são", v1,"+",v3,"=",v1+v3)

senao
Escreval("A soma dos valores maiores são", v2,"+",v3,"=",v2+v3)

fimse
fimse
fimse
fimse

Fimalgoritmo