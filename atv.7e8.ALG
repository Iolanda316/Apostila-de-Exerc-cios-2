Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2023
Var
// Seção de Declarações das variáveis 
num_lados: inteiro
medida_lado, area:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva ("Digite o número de lados do polígno:")
         leia (num_lados)
         escreval("Digite a medida do lado (em cm):")
         leia (medida_lado)
         
            se num_lados = 3 entao
              area <- (medida_lado) * medida_lado) / 2
              escreval ("Triângilo")
              escreval ("Área do Triângulo ", area, "cm")
            senao
            se num_lados = 4 entao
            area <- (medida_lado * medida_lado)
               escreval ("Área Quadrado é: ", area, "cm")
            senao
            se num_lados = 5 entao
               escreval ("Pentagono")
            senao
            
     fimse
     fimse
     fimse
     
            se (num_lados<3) ou (num_lados>5) entao
               escreva ("Polígono indeterminado")
            senao
               escreva ("Área", area, "cm²")
            fimse
     
     
     

Fimalgoritmo