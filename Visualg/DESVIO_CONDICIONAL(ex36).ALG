Algoritmo "Desvio_condicional"
// 
//  
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres (considere que as idades
//dos homens ser�o sempre diferentes entre si, bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
idade1_h,idade2_h,idade1_m,idade2_m:inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite a idade dos homens")
leia(idade1_h)
leia(idade2_h)

Escreval("Digite a idade das mulheres")
leia(idade1_m)
leia(idade2_m)

se (idade1_h>idade2_h) e (idade1_m>idade2_m) entao
Escreval("A soma das idades ser�: ",idade1_h," + ",idade2_m," = ",idade1_h+idade2_m)

senao
se (idade1_h>idade2_h) e (idade2_m>idade1_m) entao
Escreval("A soma das idades ser�: ",idade1_h," + ",idade1_m," = ",idade1_h+idade1_m)

senao
se (idade2_h>idade1_h) e (idade2_m>idade1_m) entao
Escreval("A soma das idades ser�: ",idade2_h," + ",idade1_m," = ",idade2_h+idade1_m)

senao
Escreval("A soma das idades ser�: ",idade2_h," + ",idade2_m," = ",idade2_h+idade2_m)

fimse
fimse
fimse

se (idade1_h>idade2_h) e (idade1_m>idade2_m) entao
Escreval("O produto das idades ser�: ",idade2_h," � ",idade1_m," = ",idade2_h*idade1_m)

senao
se (idade2_h>idade1_h) e (idade1_m>idade2_m) entao
Escreval("O produto das idades ser�: ",idade1_h," � ",idade1_m," = ",idade1_h*idade1_m)

senao
se (idade2_h>idade1_h) e (idade2_m>idade1_m) entao
Escreval("O produto das idades ser�: ",idade1_h," � ",idade2_m," = ",idade1_h*idade2_m)

senao
Escreval("O produto das idades ser�: ",idade2_h," � ",idade2_m," = ",idade2_h*idade2_m)

fimse
fimse
fimse








Fimalgoritmo