Algoritmo "Desvio condicional"
//  
//  
//
//
// Descrição   :  A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
hrs_trabalhadas:inteiro
salario_hrs,salario_final,extra:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Escreva a quantidade de horas trabalhadas no mês em questão:")
leia(hrs_trabalhadas)

Escreval("Escreva o sálario por hr:")
leia(salario_hrs)

se (hrs_trabalhadas/4>40) entao
   salario_final<-40*4*salario_hrs
   extra<- salario_hrs*150/100*(hrs_trabalhadas/4-40)
   Escreval("O salario é:R$",salario_final," e será acrescido de hora extra:R$",extra," então o salário final será de:R$",salario_final+extra)
senao
     salario_final<-hrs_trabalhadas*salario_hrs
     Escreval("O sálario final é:R$",salario_final)
fimse




Fimalgoritmo