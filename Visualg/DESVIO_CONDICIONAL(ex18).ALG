Algoritmo "desvio condicional"
//
// Professor:Jailson Costa
// Descri��o   :  Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu)
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
data_nascimento,ano_atual:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o ano na qual voc� nasceu:")
leia(data_nascimento)
Escreval("Digite o ano na qual estamos:")
leia(ano_atual)
se((ano_atual-data_nascimento)>=16) entao
Escreval("Voc� pode votar")
senao
Escreval("Voc� n�o pode votar")
fimse


Fimalgoritmo