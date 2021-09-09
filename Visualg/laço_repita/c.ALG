Algoritmo "c"
// 
//  
// Descrição   :Apresentar todos os números divisíveis por 4 que sejam menores que 200. Para verificar se o
//número é divisível por 4, efetuar dentro da malha a verificação lógica desta condição com a
//instrução se, perguntando se o número é divisível; sendo, mostre-o; não sendo, passe para o
//próximo passo. A variável que controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/09/2021
Var
// Seção de Declarações das variáveis 
cont:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-1
repita
se cont%4=0 entao
Escreval(cont)
fimse
cont<-cont+1
ate cont>200


Fimalgoritmo