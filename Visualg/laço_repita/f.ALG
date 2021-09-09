Algoritmo "f"
// 
//  
// Descrição   :  Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o
//total do somatório, a média aritmética e o total de valores lidos. O programa deve fazer as leituras
//dos valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve
//parar quando o usuário fornecer um valor negativo. Não se esqueça que o usuário pode entrar
//como primeiro número um número negativo, portanto, cuidado com a divisão por zero no cálculo da
//média.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis

valor,acumulador,total_valores_lidos:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
 Escreval("A valor da soma dos valores é: ",acumulador," e a quantidade de valores colocado pelo o usuário é: ",total_valores_lidos," logo a média aritmética é: ",acumulador/total_valores_lidos)


Fimalgoritmo