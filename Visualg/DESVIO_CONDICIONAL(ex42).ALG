Algoritmo "Desvio Condicional"
//
//
//Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
//- Ter no m�nimo 65 anos de idade.
//- Ter trabalhado no m�nimo 30 anos.
//- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.


// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
codigo,ano_nasc,tempo_empres:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o c�digo")
leia(codigo)

Escreval("Digite o ano de nascimento")
leia(ano_nasc)

Escreval("Digite o ano de ingresso")
leia(tempo_empres)


Se (2021-ano_nasc>=65) ou (2021-tempo_empres>=30) ou ((2021-ano_nasc>=60)e(2021-tempo_empres>=25)) entao
Escreval("Requerer aposentadoria,idade = ",2021-ano_nasc," anos e tempo de trabalho = ",2021-tempo_empres," anos")

senao

Escreval("N�o requerer, idade = ",2021-ano_nasc," anos e tempo de trabalho = ",2021-tempo_empres," anos")


fimse


Fimalgoritmo
