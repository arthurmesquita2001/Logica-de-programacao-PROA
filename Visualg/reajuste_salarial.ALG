Algoritmo "reajute no salario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   :  Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
salario,reajuste:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o salario")
leia(salario)
Escreval("Digite o reajuste em %")
leia(reajuste)

Escreval("O sal�rio ap�s o reajuste ser� ent�o: R$",(((salario*(reajuste/100))+salario)))










Fimalgoritmo