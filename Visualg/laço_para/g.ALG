Algoritmo "g"
//
//
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
//considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
//neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 09/09/2021
Var
// Seção de Declarações das variáveis
cont,resultado:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
resultado<-3
para cont de 0 ate 15 passo 1 faca

se cont=0 entao
Escreval("3 Elevado a ",cont, " = 1")

senao
se cont=1 entao
Escreval("3 Elevado a ",cont, " = 3")

senao
resultado<-3*resultado
Escreval("3 Elevado a ",cont, " = ",resultado)

fimse
fimse

fimpara


Fimalgoritmo
