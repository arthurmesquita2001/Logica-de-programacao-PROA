Algoritmo "desvio condicional"
//
// Professor:Jailson Costa
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se forem
//compradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
//escreva o custo total da compra.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
qtd_maca:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a quantidade de ma��s compradas")
leia(qtd_maca)
se(qtd_maca<12) entao
Escreval("O total da compra �:R$",qtd_maca*1.30)
senao
Escreval("O total da compra �:R$",qtd_maca*1)
fimse


Fimalgoritmo