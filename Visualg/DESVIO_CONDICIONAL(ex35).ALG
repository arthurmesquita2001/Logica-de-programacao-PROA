Algoritmo "Desvio condicional"
// 
//  
// Descri��o   :Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/09/2021
Var
// Se��o de Declara��es das vari�veis 
cbt:caracter
litros,val:real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual � o combust�vel?")
leia(cbt)

escreval("Quantidade litros?")
leia(litros)

se (cbt="A") e (litros<=20) entao
val<-2.9*litros*0.97
Escreval("O valor final � ",val)

senao
se (cbt="A") e (litros>20) entao
val<-2.9*litros*0.95
Escreval("O valor final � ",val)

senao
se (cbt="G") e (litros<=20) entao
val<-3.3*litros*0.96
Escreval("O valor final � ",val)

senao
val<-3.3*litros*0.94
Escreval("O valor final � ",val)

fimse
fimse
fimse




Fimalgoritmo