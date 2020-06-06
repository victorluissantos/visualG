Algoritmo "numeros primos"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Victor L. Santos
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
   x:inteiro
   y:inteiro
   primo:inteiro
   isPrimo:logico
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 1 ate 30 faca
        isPrimo <- VERDADEIRO
        para y de x ate 2 passo -1 faca
             se x <> y entao
                primo <- x mod y
                se primo = 0 entao
                   isPrimo <- FALSO
                fimse
             fimse
        fimpara
        
        se isPrimo entao
           escreval("O numero: ",x," e primo")
        fimse
   fimpara

Fimalgoritmo