Algoritmo "comissao vendedor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   :  Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês, mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do vendedor.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
salario,comissao_fixa,vendas,salario_final:real
carros_vendidos:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Quantidade de carros vendidos")
leia(carros_vendidos)
Escreval("Sálario fixo:")
leia(salario)
Escreval("Comissão fixa ($)")
leia(comissao_fixa)
Escreval("Quantidade total vendida ($)")
leia(vendas)

salario_final<-salario+(0.05*vendas)+(carros_vendidos*comissao_fixa)





Escreval("Salário final é de: R$",salario_final)








Fimalgoritmo