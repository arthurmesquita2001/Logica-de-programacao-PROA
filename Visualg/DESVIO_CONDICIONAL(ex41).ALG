Algoritmo "Desvio Condicional"
//
//
// Descri��o:Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
//exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

//N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios
//M�dia_de_Aproveitamento = ---------------------------------------------------------

//7

// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
n1,n2,n3,exerc,nota_final:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a nota 1")
leia(n1)

Escreval("Digite a nota 2")
leia(n2)

Escreval("Digite a nota 3")
leia(n3)

Escreval("Digite a media dos exercicios")
leia(exerc)

nota_final<-(n1 + n2 * 2 + n3 * 3 + exerc)/7

se nota_final<6 entao
Escreval("Nota final: ",nota_final," equivalente ao conceito D")

senao
se (nota_final<7.5) e (nota_final>=6) entao
Escreval("Nota final: ",nota_final," equivalente ao conceito C")

senao
se (nota_final<9) e (nota_final>=7.5) entao
Escreval("Nota final: ",nota_final," equivalente ao conceito B")

senao
Escreval("Nota final: ",nota_final," equivalente ao conceito A")

fimse
fimse
fimse


Fimalgoritmo
