Algoritmo "Desvio condicional"
//  
//  
//
//
// Descrição   :   Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
salario_cru,total_vendas,comissao,salario_fixo:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Escreva a quantidade total de vendas no mês:")
leia(total_vendas)

Escreval("Escreva o sálario fixo:")
leia(salario_fixo)


se (total_vendas<=1500) entao
   salario_cru<-salario_fixo+(total_vendas*0.03)
   Escreval("O salario final é:R$",salario_cru)
senao
     salario_cru<-salario_fixo+(1500*0.03)
     comissao<-(total_vendas-1500)*0.05
     Escreval("O sálario final é:R$",salario_cru+comissao)
fimse

fimalgoritmo
