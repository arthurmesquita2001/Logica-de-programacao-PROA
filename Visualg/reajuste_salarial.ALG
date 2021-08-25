Algoritmo "reajute no salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   :  Escreva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
salario,reajuste:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o salario")
leia(salario)
Escreval("Digite o reajuste em %")
leia(reajuste)

Escreval("O salário após o reajuste será então: R$",(((salario*(reajuste/100))+salario)))










Fimalgoritmo