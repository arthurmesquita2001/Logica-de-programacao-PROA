Algoritmo "% vota�ao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores.
// Autor(a)    : Arthur Mesquita Rocha
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis 
eleitores,embranco,nulos,validos:inteiro
//validos poder totais-(embranco+nulos)

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite o total de eleitores")
leia(eleitores)
Escreval("Digite o total de votos em branco")
leia(embranco)
Escreval("Digite o total de votos nulos")
leia(nulos)
validos<-eleitores-(embranco+nulos)

Escreval("A porcentagem de votos v�lidos �",((validos*100)/eleitores),"%")
Escreval("A porcentagem de votos em branco �",((embranco*100)/eleitores),"%" )
Escreval("A porcentagem de votos nulos �",((nulos*100)/eleitores),"%")










Fimalgoritmo