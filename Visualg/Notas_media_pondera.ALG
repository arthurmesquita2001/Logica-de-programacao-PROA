Algoritmo "Notas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
//Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �:

//mediafinal = (n1 * 2 + n2 * 3 + n3 * 5)/10
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("O valor da primeira nota")
Leia(n1)
Escreval("O valor da segunda nota")
Leia(n2)
Escreval("O valor da terceira nota")
Leia(n3)

Escreval("Sua m�dia final �: ",((n1*2+n2*3+n3*5)/10))


Fimalgoritmo