Algoritmo "desvio condicional"
//
// Professor:Jailson Costa
// Descrição   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu)
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
data_nascimento,ano_atual:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o ano na qual você nasceu:")
leia(data_nascimento)
Escreval("Digite o ano na qual estamos:")
leia(ano_atual)
se((ano_atual-data_nascimento)>=16) entao
Escreval("Você pode votar")
senao
Escreval("Você não pode votar")
fimse


Fimalgoritmo