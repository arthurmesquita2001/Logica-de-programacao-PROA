Algoritmo "Desvio Condicional"
// 
//  
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2021
Var
// Se��o de Declara��es das vari�veis
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
Escreval("O saldo � positivo:",saldo_atual)
senao
Escreval("O saldo � negativo:",saldo_atual)
fimse


Fimalgoritmo