Algoritmo "Desvio condicional"
// 
//  
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
time1,time2:caracter
gols1,gols2:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Nome do time da casa")
leia(time1)

Escreval("Nome do time visitante")
leia(time2)

Escreval("Gols do time ",time1)
leia(gols1)

Escreval("Gols do time ",time2)
leia(gols2)

se gols1>gols2 entao
Escreval("O time vencedor � o ",time1)

senao
se gols2>gols1 entao
Escreval("O time vencedor � o ",time2)

senao
Escreval("Empate")

fimse
fimse




Fimalgoritmo
