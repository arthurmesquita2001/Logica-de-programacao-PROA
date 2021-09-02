Algoritmo "Desvio Condicional"
//
//
// Descrição:Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:

//N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
//Média_de_Aproveitamento = ---------------------------------------------------------

//7

// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis
n1,n2,n3,exerc,nota_final:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
