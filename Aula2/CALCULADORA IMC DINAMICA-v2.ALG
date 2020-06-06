Algoritmo "Calculadora IMC Dinamica"
// 
// Descrição   : IMC ilustrativa
// Autor(a)    : Victor L. Santos
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
   peso: real
   altura: real
   imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("===>Calculadora IMC<==")
   escreval("Informe seu peso:")
   leia(peso)
   escreval("informe sua altura:")
   leia(altura)
   imc <- (peso/(altura*altura))*10000
   se imc >= 40 entao
      escreval("Seu IMC e:",imc:2," considerado Obesidade Morbida Grau III")
   senao
        se (imc >= 35) e (imc < 39) entao
           escreval("Seu IMC e:",imc:2," considerado Obesidade Severa Grau II")
        senao
             se (imc >= 30) e (imc <= 34.9) entao
                escreval("Seu IMC e:",imc:2," considerado Obesidade I")
             senao
                  se (imc >= 25) e (imc <= 29.9) entao
                     escreval("Seu IMC e:",imc:2," considerado Sobrepeso")
                  senao
                       se (imc >= 18.5) e (imc <= 24.9) entao
                          escreval("Seu img e:",imc:2," considerado Peso Normal")
                       senao
                            escreval("Seu img e:",imc:2," considerado Peso Baixo")
                       fimse
                  fimse
             fimse
        fimse
   fimse


Fimalgoritmo