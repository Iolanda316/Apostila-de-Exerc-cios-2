Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero, num: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite um n�mero")
leia (numero)
escreval ("Digite um n�mero")
leia (num)

enquanto (numero = num) faca

               escreval ("Erro de digita��o!!! Os n�meros precisam ser diferentes")
               escreva ()
               escreva ("Digite novamente o primeiro n�mero")
               leia (numero)
               escreva ("Digite novamente o segundo n�mero")
               leia (num)

Fimenquanto

              se numero>num entao
              escreva ("Primeiro n�mero � maior ", numero)
              senao
              escreva ("Segundo n�mero � maior ", num)
              fimse
              
Fimalgoritmo