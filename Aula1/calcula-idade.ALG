Algoritmo "calcula-idade"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2020
Var
// Se��o de Declara��es das vari�veis 
   dia : inteiro
   diaAtual : inteiro
   mes: inteiro
   mesAtual: inteiro
   ano: inteiro
   anoAtual : inteiro
   idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Qual o ano de nascimento? ")
   leia(ano)
   escreva("Qual o mes de nascimento? ")
   leia(mes)
   escreva("Qual o dia de nascimento? ")
   leia(dia)
   escreval("Informacoes registradas com sucesso !")
   escreva("Qual o ano atual? ")
   leia(anoAtual)
   escreva("Qual o mes atual? ")
   leia(mesAtual)
   escreva("Qual o dia atual? ")
   leia(diaAtual)
   // Calcula a idade
   idade <- anoAtual-ano
   // pagina 23, verifica a idade
   se mes >= mesAtual entao
      idade <- idade-1
   senao
        se mes = mesATual entao
           se dia > diaAtual entao
              idade <- idade-1
           fimse
        fimse
   fimse
   
   escreval("===>Resultado<===")
   escreval("Idade:",idade)

Fimalgoritmo