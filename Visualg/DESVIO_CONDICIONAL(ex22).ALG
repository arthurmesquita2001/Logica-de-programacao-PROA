Algoritmo "Desvio condicional"
//  
//  
//
//
// Descri��o   :  A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
hrs_trabalhadas:inteiro
salario_hrs,salario_final,extra:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Escreva a quantidade de horas trabalhadas no m�s em quest�o:")
leia(hrs_trabalhadas)

Escreval("Escreva o s�lario por hr:")
leia(salario_hrs)

se (hrs_trabalhadas/4>40) entao
   salario_final<-40*4*salario_hrs
   extra<- salario_hrs*150/100*(hrs_trabalhadas/4-40)
   Escreval("O salario �:R$",salario_final," e ser� acrescido de hora extra:R$",extra," ent�o o sal�rio final ser� de:R$",salario_final+extra)
senao
     salario_final<-hrs_trabalhadas*salario_hrs
     Escreval("O s�lario final �:R$",salario_final)
fimse




Fimalgoritmo