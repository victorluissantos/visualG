Algoritmo "Media Nota Anual"
// 
//  
// Descri��o   : Recebe as notas de cada bimestre durante o ano e calcula a media
// Autor(a)    : Santos L. Victor victor.santos@clansoftware.com.br
// Data atual  : 30/05/2020
Var
// Se��o de Declara��es das vari�veis 
    pBimestre : real
    sBimestre: real
    tBimestre: real
    qBimestre : real
    media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("===>Sistema de Calculo de Media Anual<===")
   escreva("Qual foi sua media no primeiro bimestre: ")
   leia(pBimestre)
   escreva("Qual foi sua media no segundo bimestre: ")
   leia(sBimestre)
   escreva("Qual foi sua media no terceiro bimestre: ")
   leia(tBimestre)
   escreva("Qual foi sua media no quarto bimestre: ")
   leia(qBimestre)
   // Calcula-se a Media
   media <- (pBimestre+sBimestre+tBimestre+qBimestre)/4
   escreval("===>Resultado<===")
   escreval("Media: ",media)

Fimalgoritmo