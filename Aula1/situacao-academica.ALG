Algoritmo "Situacao Academica"
// Exercicio:
// 1 -> Perguntar qual a media requerida
// 2 -> Perguntar qual a media requerida para recuperacao
// 3 -> Realizar o calculo da linha 39 a partir da variavel informada
// 4 -> Realizar o calculo da linha 48 a partir da variavel informada
//  
// Descri��o   : Informa se esta aprovado, reprovado ou tem chance de recuperacao
// Autor(a)    : Santos L. Victor [victor.santos@clansoftware.com.br]
// Data atual  : 30/05/2020
Var
// Se��o de Declara��es das vari�veis 
   priBimestre : real
   segBimestre : real
   terBimestre : real
   quaBimestre : real
   media : real
   recupera : real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("===>Calculadora de Situacao Academia<===")
   
   escreval("Qual foi sua nota no primeiro bimestre: ")
   leia(priBimestre)
   
   escreval("Qual foi sua nota no segundo bimestre: ")
   leia(segBimestre)
   
   escreval("Qual foi sua nota no terceiro Bimestre: ")
   leia(terBimestre)
   
   escreval("Qual foi sua nota no quarto bimestre: ")
   leia(quaBimestre)
   
   media <- (priBimestre+segBimestre+terBimestre+quaBimestre)/4

   escreval("===>Resultado<===")
   se media >= 5.0 entao
      se media >= 7.0 entao
         MudaCor("Verde","Frente")
         escreval("Aprovado")
      senao
           MudaCor("Amarelo","Frente"
           escreval("em Recuperacao")
           // Calcula a nota minima a ser tirada na recuperacao
           // para que seja aprovado
           recupera <- 10-media
           escreval("Nota minima requerida: ",recupera:2:1)
           
      fimse
   senao
        MudaCor("Vermelho","Frente"
        escreval("Reprovado")
   fimse
Fimalgoritmo
