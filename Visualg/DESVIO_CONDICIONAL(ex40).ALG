Algoritmo "Desvio Condicional"
//
//
// DFa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade adquirida e o pre�o
// unit�rio. Calcular e escrever o total (total = quantidade adquirida * pre�o unit�rio), o desconto e o total
// a pagar (total a pagar = total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%

// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis
pd:caracter
qtd:inteiro
pco:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o o nome")
leia(pd)

Escreval("Digite a quantidade")
leia(qtd)

Escreval("Digite o pre�o unit�rio")
leia(pco)

se qtd<=5 entao
Escreval("O total a se pagar �: R$ ",qtd*pco*0.98)

senao
se (qtd>5) e (qtd<=10) entao
Escreval("O total a se pagar �: R$ ",qtd*pco*0.97)

senao
Escreval("O total a se pagar �: R$ ",qtd*pco*0.95)
fimse
fimse


Fimalgoritmo