Algoritmo "desvio condicional"
//
// Professor:Jailson Costa
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada.
//escreva o custo total da compra.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
n1,n2,media:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o valor da primeira avalia��o:")
leia(n1)
Escreval("Digite o valor da segunda avalia��o:")
leia(n2)

media<-(n1+n2)/2
se(media>=6) entao
Escreval("Aprovado")
senao
Escreval("Reprovado")
fimse


Fimalgoritmo