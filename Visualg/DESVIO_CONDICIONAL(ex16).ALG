Algoritmo "desvio condicional"
//
// Professor:Jailson Costa
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
qtd_maca:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade de maçãs compradas")
leia(qtd_maca)
se(qtd_maca<12) entao
Escreval("O total da compra é:R$",qtd_maca*1.30)
senao
Escreval("O total da compra é:R$",qtd_maca*1)
fimse


Fimalgoritmo