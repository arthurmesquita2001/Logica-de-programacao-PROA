Algoritmo "% votaçao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
eleitores,embranco,nulos,validos:inteiro
//validos poder totais-(embranco+nulos)

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite o total de eleitores")
leia(eleitores)
Escreval("Digite o total de votos em branco")
leia(embranco)
Escreval("Digite o total de votos nulos")
leia(nulos)
validos<-eleitores-(embranco+nulos)

Escreval("A porcentagem de votos válidos é",((validos*100)/eleitores),"%")
Escreval("A porcentagem de votos em branco é",((embranco*100)/eleitores),"%" )
Escreval("A porcentagem de votos nulos é",((nulos*100)/eleitores),"%")










Fimalgoritmo