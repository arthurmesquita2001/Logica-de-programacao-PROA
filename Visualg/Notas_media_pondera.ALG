Algoritmo "Notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
//Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média final é:

//mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
n1,n2,n3:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("O valor da primeira nota")
Leia(n1)
Escreval("O valor da segunda nota")
Leia(n2)
Escreval("O valor da terceira nota")
Leia(n3)

Escreval("Sua média final é: ",((n1*2+n2*3+n3*5)/10))


Fimalgoritmo