Algoritmo "f"
// 
//  
// Descri��o   :  Elaborar um programa que efetue a leitura sucessiva de valores num�ricos e apresente no final o
//total do somat�rio, a m�dia aritm�tica e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usu�rio estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usu�rio fornecer um valor negativo. N�o se esque�a que o usu�rio pode entrar
//como primeiro n�mero um n�mero negativo, portanto, cuidado com a divis�o por zero no c�lculo da
//m�dia.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Se��o de Declara��es das vari�veis

valor,acumulador,total_valores_lidos:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 repita
 Escreval("Digite um valor")
 leia(valor)
 se valor<0 entao
 escreval("")
 senao
 acumulador<-valor+acumulador
 total_valores_lidos<-total_valores_lidos+1
 fimse
 
 ate valor<0
 Escreval("A valor da soma dos valores �: ",acumulador," e a quantidade de valores colocado pelo o usu�rio �: ",total_valores_lidos," logo a m�dia aritm�tica �: ",acumulador/total_valores_lidos)


Fimalgoritmo