Algoritmo "Desvio condicional"
//  
//  
//
//
// Descrição   :  Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
inicial,final:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Horário de início")
leia(inicial)

Escreval("Horário do término")
leia(final)

se((final-inicial)>0)entao
Escreval("A duração do jogo foi de:",final-inicial,"horas")


senao
Escreval("A duração do jogo foi de:",(final-inicial)+24," horas")
fimse



Fimalgoritmo
