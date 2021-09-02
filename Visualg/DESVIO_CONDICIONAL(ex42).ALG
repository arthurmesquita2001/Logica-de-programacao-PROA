Algoritmo "Desvio Condicional"
//
//
//Uma empresa quer verificar se um empregado está qualificado para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do empregado (código), o ano
//de seu nascimento e o ano de seu ingresso na empresa. O programa deverá escrever a idade e o tempo
//de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.


// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis
codigo,ano_nasc,tempo_empres:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o código")
leia(codigo)

Escreval("Digite o ano de nascimento")
leia(ano_nasc)

Escreval("Digite o ano de ingresso")
leia(tempo_empres)


Se (2021-ano_nasc>=65) ou (2021-tempo_empres>=30) ou ((2021-ano_nasc>=60)e(2021-tempo_empres>=25)) entao
Escreval("Requerer aposentadoria,idade = ",2021-ano_nasc," anos e tempo de trabalho = ",2021-tempo_empres," anos")

senao

Escreval("Não requerer, idade = ",2021-ano_nasc," anos e tempo de trabalho = ",2021-tempo_empres," anos")


fimse


Fimalgoritmo
