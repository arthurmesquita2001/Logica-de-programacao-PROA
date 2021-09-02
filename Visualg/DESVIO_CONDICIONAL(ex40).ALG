Algoritmo "Desvio Condicional"
//
//
// DFaça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço
// unitário. Calcular e escrever o total (total = quantidade adquirida * preço unitário), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%

// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis
pd:caracter
qtd:inteiro
pco:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o o nome")
leia(pd)

Escreval("Digite a quantidade")
leia(qtd)

Escreval("Digite o preço unitário")
leia(pco)

se qtd<=5 entao
Escreval("O total a se pagar é: R$ ",qtd*pco*0.98)

senao
se (qtd>5) e (qtd<=10) entao
Escreval("O total a se pagar é: R$ ",qtd*pco*0.97)

senao
Escreval("O total a se pagar é: R$ ",qtd*pco*0.95)
fimse
fimse


Fimalgoritmo