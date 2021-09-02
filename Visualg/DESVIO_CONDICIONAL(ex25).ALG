Algoritmo "Desvio Condicional"
// 
//  
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Seção de Declarações das variáveis
saldo,debito,credito,saldo_atual:real

inicio

Escreval("Qual o seu saldo:")
leia(saldo)

Escreval("Qual o seu debito:")
leia(debito)

Escreval("Qual o seu credito:")
leia(credito)

saldo_atual<-saldo-debito+credito

se(saldo_atual>=0) entao
Escreval("O saldo é positivo:",saldo_atual)
senao
Escreval("O saldo é negativo:",saldo_atual)
fimse


Fimalgoritmo