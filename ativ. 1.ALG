Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/03/2023
Var
// Seção de Declarações das variáveis 
numero, num: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite um número")
leia (numero)
escreval ("Digite um número")
leia (num)

enquanto (numero = num) faca

               escreval ("Erro de digitação!!! Os números precisam ser diferentes")
               escreva ()
               escreva ("Digite novamente o primeiro número")
               leia (numero)
               escreva ("Digite novamente o segundo número")
               leia (num)

Fimenquanto

              se numero>num entao
              escreva ("Primeiro número é maior ", numero)
              senao
              escreva ("Segundo número é maior ", num)
              fimse
              
Fimalgoritmo