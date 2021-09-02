Algoritmo "desvio condicional"
//
// Professor:Jailson Costa
// Descrição   :   Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
v1,v2:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite um valor:")
leia(v1)
Escreval("Digite um valor:")
leia(v2)

//se(v1=v2) entao
//Escreval("Números iguais")
//fimse

se(v1>v2) entao
Escreval(v1," é maior que ",v2)

senao
Escreval(v2," é maior que",v1)

fimse


//o código ira sair os numeros são iguais e v2 é maior que v1 quando forem iguais


Fimalgoritmo