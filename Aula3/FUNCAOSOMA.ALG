Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2020

funcao soma(x, y:inteiro): inteiro
       var
          total: inteiro
       inicio
             total <- x+y
             retorne total
fimfuncao

Var
// Se��o de Declara��es das vari�veis
   res, w, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero inteiro")
   leia(w)

   escreval("Digite um numero inteiro")
   leia(y)

   res <- soma(w,y)
   escreval("Soma resultante em:", res)

Fimalgoritmo