Algoritmo "Desvio_condicional"
// 
//  
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
idade1_h,idade2_h,idade1_m,idade2_m:inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite a idade dos homens")
leia(idade1_h)
leia(idade2_h)

Escreval("Digite a idade das mulheres")
leia(idade1_m)
leia(idade2_m)

se (idade1_h>idade2_h) e (idade1_m>idade2_m) entao
Escreval("A soma das idades será: ",idade1_h," + ",idade2_m," = ",idade1_h+idade2_m)

senao
se (idade1_h>idade2_h) e (idade2_m>idade1_m) entao
Escreval("A soma das idades será: ",idade1_h," + ",idade1_m," = ",idade1_h+idade1_m)

senao
se (idade2_h>idade1_h) e (idade2_m>idade1_m) entao
Escreval("A soma das idades será: ",idade2_h," + ",idade1_m," = ",idade2_h+idade1_m)

senao
Escreval("A soma das idades será: ",idade2_h," + ",idade2_m," = ",idade2_h+idade2_m)

fimse
fimse
fimse

se (idade1_h>idade2_h) e (idade1_m>idade2_m) entao
Escreval("O produto das idades será: ",idade2_h," º ",idade1_m," = ",idade2_h*idade1_m)

senao
se (idade2_h>idade1_h) e (idade1_m>idade2_m) entao
Escreval("O produto das idades será: ",idade1_h," º ",idade1_m," = ",idade1_h*idade1_m)

senao
se (idade2_h>idade1_h) e (idade2_m>idade1_m) entao
Escreval("O produto das idades será: ",idade1_h," º ",idade2_m," = ",idade1_h*idade2_m)

senao
Escreval("O produto das idades será: ",idade2_h," º ",idade2_m," = ",idade2_h*idade2_m)

fimse
fimse
fimse








Fimalgoritmo