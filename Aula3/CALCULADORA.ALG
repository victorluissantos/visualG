Algoritmo "Calculadora"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2020

// Funcao responsavel por dividir um valor por outro
Funcao divisao(pValor, sValor:real):real
       Inicio
       retorne pValor\sValor
FimFuncao

// Funcao responsavel por multiplicar
Funcao multiplica(pValor, sValor:real): real
       Inicio
       retorne pValor*sValor
FimFuncao

// Funcao responsavel subtracao
Funcao subtracao(pValor, sValor:real): real
       Inicio
       retorne pValor-sValor
FimFuncao

// Funcao responsavel por soma
Funcao soma(pValor, sValor:real):real
       Inicio
       retorne pValor+sValor
FimFuncao

Var
// Se��o de Declara��es das vari�veis 
   resultado, base, operacional:real
   operacao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o valor base:")
   leia(base)
   escreval("Digite o valor operacional")
   leia(operacional)
   escreval("Digite o numero correspondente a operacao que deseja")
   escreval("[1] Soma")
   escreval("[2] Divisao")
   escreval("[3] Multiplicacao")
   escreval("[4] Subtracao")
   leia(operacao)
   
   escolha operacao
           caso 1
                resultado<-soma(base, operacional)
           caso 2
                resultado<-divisao(base, operacional)
           caso 3
                resultado<-multiplica(base, operacional)
           caso 4
                resultado<-subtracao(base, operacional)
   fimescolha

   escreval("Resultado", resultado)
   
Fimalgoritmo