Algoritmo "comissao vendedor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   :  Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do vendedor.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
salario,comissao_fixa,vendas,salario_final:real
carros_vendidos:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Quantidade de carros vendidos")
leia(carros_vendidos)
Escreval("S�lario fixo:")
leia(salario)
Escreval("Comiss�o fixa ($)")
leia(comissao_fixa)
Escreval("Quantidade total vendida ($)")
leia(vendas)

salario_final<-salario+(0.05*vendas)+(carros_vendidos*comissao_fixa)





Escreval("Sal�rio final � de: R$",salario_final)








Fimalgoritmo