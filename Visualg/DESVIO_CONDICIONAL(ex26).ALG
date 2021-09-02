Algoritmo "Desvio Condicional"
//
//
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
qtd_estoque,qtd_maxima,qtd_minima:inteiro
media:real

inicio

Escreval("Qtd atual no estoque:")
leia(qtd_estoque)

Escreval("Qtd máxima no estoque:")
leia(qtd_maxima)

Escreval("Qtd mínima no estoque:")
leia(qtd_minima)

media<- (qtd_minima+qtd_maxima)/2


se(qtd_estoque>=media) entao
Escreval("Não precisa efetuar a compra")
senao
Escreval("Efetuar compra")
fimse


Fimalgoritmo

