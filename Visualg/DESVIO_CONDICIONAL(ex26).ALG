Algoritmo "Desvio Condicional"
//
//
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
qtd_estoque,qtd_maxima,qtd_minima:inteiro
media:real

inicio

Escreval("Qtd atual no estoque:")
leia(qtd_estoque)

Escreval("Qtd m�xima no estoque:")
leia(qtd_maxima)

Escreval("Qtd m�nima no estoque:")
leia(qtd_minima)

media<- (qtd_minima+qtd_maxima)/2


se(qtd_estoque>=media) entao
Escreval("N�o precisa efetuar a compra")
senao
Escreval("Efetuar compra")
fimse


Fimalgoritmo

