Algoritmo "seletor de estilo musical"
// 
//  
// Descrição   : Recebe um estilo musical e retorna bandas possiveis
// Autor(a)    : Santos L. Victor [victor.santos@lcansoftware.com.br]
// Data atual  : 30/05/2020
Var
// Seção de Declarações das variáveis 
   numGosto : inteiro
   gosto : caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite o numero correspondete ao seu estilo musical")
   escreval("1] Rap        3]Rock")
   escreval("2] Reggae     4]Lofi")
   escreval("")
   leia(numGosto)
   se numGosto = 1 entao
      gosto <- "Rap"
      senao
        se numGosto = 2 entao
           gosto <- "Reggae"
           senao
                se numGosto = 3 entao
                   gosto <- "Rock"
                   senao
                        se numGosto = 4 entao
                           gosto <- "Lofi"
                        fimse
                fimse
        fimse
   fimse
   
   escreval("Para o estilo musical ",numGosto,", temos as opcoes:")

   escolha numGosto
           caso 1
                escreval("Nocivo, Sid, Mv Bill")
           caso 2
                escreval("Natirus, Armandinho")
           caso 3
                escreval("Massacration, Sepultura, Guns")
           caso 4
                escreval("Gorrilaz, Gift")
           outrocaso
                    escreval("Estilo nao categorizado")
   fimescolha


Fimalgoritmo