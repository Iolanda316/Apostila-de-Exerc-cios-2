Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
 qnt: inteiro
 valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite a quantidade de ma��s compradas")
leia (qnt)
se qnt >= 12 entao
valor <- qnt * 0.25
senao
valor <- qnt * 0.30
fimse
escreval ("O valor da compra � de: ", valor)

Fimalgoritmo