Algoritmo "Desvio condicional"
//  
//  
//
//
// Descri��o   :   Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
salario_cru,total_vendas,comissao,salario_fixo:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Escreva a quantidade total de vendas no m�s:")
leia(total_vendas)

Escreval("Escreva o s�lario fixo:")
leia(salario_fixo)


se (total_vendas<=1500) entao
   salario_cru<-salario_fixo+(total_vendas*0.03)
   Escreval("O salario final �:R$",salario_cru)
senao
     salario_cru<-salario_fixo+(1500*0.03)
     comissao<-(total_vendas-1500)*0.05
     Escreval("O s�lario final �:R$",salario_cru+comissao)
fimse

fimalgoritmo
