Algoritmo "sugestor de carros"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Santos L. Victor victorluissantos@live.com
// Data atual  : 30/05/2020
Var
// Se��o de Declara��es das vari�veis 
   marca : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o numero corerspondente a montadora")
   escreval("[1] Volkwagen   [2]Fiat")
   escreval("[3] Audi        [3]Ford")
   leia(marca)
   
   escolha marca
           caso 1
                escreval("Para a opcao: Volkwagen, temos:")
                escreval("Gol, Golf, Passat")
           caso 2
                escreval("Para a opcao: Fiat, temos:")
                escreval("Uno, Palio, Strada")
           caso 3
                escreval("Para a opcao: Audi, temos")
                escreval("Q3, A7, A3")
           caso 4
                escreval("Para opcao: Ford, temos")
                escreval("Fusion, focus, edde")
           outrocaso
                    escreval("Para a opcao selecionada, nao temos sugestoes")
   fimescolha

Fimalgoritmo