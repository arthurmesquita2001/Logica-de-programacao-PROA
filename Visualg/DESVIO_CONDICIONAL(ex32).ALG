Algoritmo "Desvio condicional"
// 
//  
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
time1,time2:caracter
gols1,gols2:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Nome do time da casa")
leia(time1)

Escreval("Nome do time visitante")
leia(time2)

Escreval("Gols do time ",time1)
leia(gols1)

Escreval("Gols do time ",time2)
leia(gols2)

se gols1>gols2 entao
Escreval("O time vencedor é o ",time1)

senao
se gols2>gols1 entao
Escreval("O time vencedor é o ",time2)

senao
Escreval("Empate")

fimse
fimse




Fimalgoritmo
