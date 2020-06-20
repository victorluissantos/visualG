Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis
   res, w, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero inteiro")
   leia(w)

   escreval("Digite um numero inteiro")
   leia(y)

   res <- soma(w,y)
   escreval("Soma resultante em:", res)

Fimalgoritmo