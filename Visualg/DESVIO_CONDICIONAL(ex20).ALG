Algoritmo "desvio condicional"
//
// Professor:Jailson Costa
// Descri��o   :   Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever na ordem crescente.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
v1,v2:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite um valor:")
leia(v1)
Escreval("Digite um valor:")
leia(v2)

se(v1=v2) entao
Escreval("N�meros iguais")
fimse

se(v1>v2) entao
Escreval(v2,",",v2)

senao
Escreval(v1,",",v2)

fimse

fimalgoritmo