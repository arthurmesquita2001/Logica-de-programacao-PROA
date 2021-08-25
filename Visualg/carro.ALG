Algoritmo "% valor carro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
fabrica:inteiro
//validos poder totais-(embranco+nulos)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor de fábrica:")
leia(fabrica)

Escreval("O custo final é: ",(((fabrica*28)/100+(fabrica*45)/100+fabrica)))

Fimalgoritmo