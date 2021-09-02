Algoritmo "desvio condicional"
//
// Professor:Jailson Costa
// Descrição   : Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
//escreva o custo total da compra.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
n1,n2,media:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o valor da primeira avaliação:")
leia(n1)
Escreval("Digite o valor da segunda avaliação:")
leia(n2)

media<-(n1+n2)/2
se(media>=6) entao
Escreval("Aprovado")
senao
Escreval("Reprovado")
fimse


Fimalgoritmo