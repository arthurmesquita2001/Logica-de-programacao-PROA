Algoritmo "Desvio condicional"
// 
//  
// Descrição   :Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Seção de Declarações das variáveis 
cbt:caracter
litros,val:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual é o combustível?")
leia(cbt)

escreval("Quantidade litros?")
leia(litros)

se (cbt="A") e (litros<=20) entao
val<-2.9*litros*0.97
Escreval("O valor final é ",val)

senao
se (cbt="A") e (litros>20) entao
val<-2.9*litros*0.95
Escreval("O valor final é ",val)

senao
se (cbt="G") e (litros<=20) entao
val<-3.3*litros*0.96
Escreval("O valor final é ",val)

senao
val<-3.3*litros*0.94
Escreval("O valor final é ",val)

fimse
fimse
fimse




Fimalgoritmo