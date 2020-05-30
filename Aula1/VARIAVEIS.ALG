Algoritmo "variaveis"
// 
//  
// Descrição   : Ficha cadastral de cliente
// Autor(a)    : Santos L. Victor [victorluissantos@clansoftware.com.br]
// Data atual  : 30/05/2020
Var
// Seção de Declarações das variáveis 
   idade : inteiro
   salario : real
   nomeCompleto : caracter
   hasCnh : logico // True ou Falso
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual sua idade: ")
   leia(idade)
   escreva("Qual o rendimento mensal: ")
   leia(salario)
   escreva("Qual seu nome completo: ")
   leia(nomeCompleto)
   escreva("Voce possui CNH:")
   leia(hasCnh)
   
   
// Exibir ficha cadastrada
   escreval("Idade: ",idade)
   escreval("Rendimento: ",salario)
   escreval("Nome:",nomeCompleto)
   escreval("CNH:", hasCnh)
Fimalgoritmo