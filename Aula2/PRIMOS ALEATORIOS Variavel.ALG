Algoritmo "Primos Aleatorios"
// 
//  
// Descrição   : Recebe um intervalo de numeros e coleta os primos entre eles
// Autor(a)    : Victor L. Santos
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
   inicial: inteiro
   final: inteiro
   x: inteiro
   y: inteiro
   isPrimo: logico
   primo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("===>cole ade Numeros Primos<===")
   escreval("Digite o numero inicial do intervalo que deseja:")
   leia(inicial)
   escreval("Digite o numeo final do intervalo, maior que ",inicial,":")
   leia(final)
   se final > inicial entao
   
      para x de inicial ate final faca

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
              escreval(x," e um valor primo")
           fimse

      fimpara
   
   senao
        escreval("Valor de intervalo incompativel !")
   fimse

Fimalgoritmo