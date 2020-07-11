Algoritmo "semnome"
// Algoritmos
// Santos L. Victor 
// Descrição   : ChatBoot, conversa com Detonator, VisualG 3.0.7.0*
// Autor(a)    : Santos L. Victor
// Data atual  : 04/07/2020

Funcao assunto(resposta:inteiro):caracter
   var
      termo:inteiro
   Inicio
      termo<-randi(4)


      escolha resposta
          caso 1
              escolha termo
                 caso 0
                    retorne("Voce sabe qual o nome do guitarrista da banda Angra?")
                 caso 1
                    retorne("Quais as integrantes do metal girls?")
                 caso 2
                    retorne("Voce prefere Sepultura ou Xinbinha?")
                 caso 3
                    retorne("Conhece Metal Land a capital do metal mundi?")
              FimEscolha
          caso 2
              escolha termo
                 caso 0
                    retorne("Qual tua idade?")
                 caso 1
                    retorne("O sertanejo passa, mas o rocker e eterno amem?")
                 caso 2
                    retorne("Voce quer saber minha data de aniversario? vai me dar presente?")
                 caso 3
                    retorne("Sabe quantos anos tem a banda Massacration?")
              FimEscolha
          caso 3
              escolha termo
                 caso 0
                    retorne("Voce sabe tocar guitarra?")
                 caso 1
                    retorne("Voce ja traiu o Rock?")
                 caso 2
                    retorne("Voce ja foi na igreja Universal do Reino do Rock?")
                 caso 3
                    retorne("Qual sua musica favorita?")
              FimEscolha
          caso 4
              escolha termo
                 caso 0
                    retorne("Voce nasceu onde?, na banbilandia?")
                 caso 1
                    retorne("Voce tem origem?")
                 caso 2
                    retorne("Voce nasceu onde?")
                 caso 3
                    retorne("vai me falar que nasceu no hospital?, piadinha de tio")
              FimEscolha
      fimescolha

FimFuncao

Var
// Seção de Declarações das variáveis 
    letra, palavra,pergunta:caracter
    n,bootn,tamPergunta:inteiro
    bootPalavra, bootPergunta:caracter
    // criando banco de questoes
    neural: vetor [1..6,1..3] de caractere
    nPosicao:inteiro
    pontua, aPontua, resposta:inteiro
    pAssunto:caracter
Inicio
    neural[1,1]<-"qual seu nome"
    neural[1,2]<-"Meu nome e Detonator!"
    
    neural[2,1]<-"qual sua idade"
    neural[2,2]<-"Twenty thousand year!"

    neural[3,1]<-"o que voce gosta de fazer"
    neural[3,2]<-"Metalificar o mundo"
    
    neural[4,1]<-"onde voce nasceu"
    neural[4,2]<-"Se quem nasce no Brasil e Brasileiro, quem nasce no Metal é oque?"

    neural[5,1]<-""
    neural[5,2]<-"Otario faca uma pergunta"

    neural[6,1]<-"quero desejo sair fechar fim"
    neural[6,2]<-"Beleza entao otaria, vai embora"
    
    resposta<-5 // resposta Padrao
    // zerando calibragem de compatibilidade
    pontua<-0
    aPontua<-0

    enquanto resposta<>6 faca
    
       se resposta<>5 entao
           pAssunto<-assunto(resposta)
           escreval(pAssunto)
           resposta<-5
       senao
           escreval("Qual a pergunta")
       fimse
       
       leia(pergunta)
       tamPergunta<-Compr(pergunta)
       para n de 1 ate tamPergunta faca
            letra<-COPIA(pergunta,n,1)
            palavra<-palavra+letra
            se (letra=" ") ou (n=tamPergunta) entao
               para nPosicao de 1 ate 6 faca // roda o total de neural
                   para bootn de 1 ate Compr(neural[nPosicao,1]) faca
                      letra<-COPIA(neural[nPosicao,1],bootn,1)
                      bootPalavra<-bootPalavra+letra
                      se (letra=" ") ou (bootn=Compr(neural[nPosicao,1])) entao
                         se palavra=bootPalavra entao
                           neural[nPosicao,3]<-NumpCarac(Caracpnum(neural[nPosicao,3])+1)
                           pontua<-Caracpnum(neural[nPosicao,3])+1
                           se pontua > aPontua entao
                              resposta<-nPosicao
                              aPontua<-pontua
                           fimse
                         fimse
                         bootPalavra<-""
                      fimse
                   fimpara
               fimpara
               palavra<-""
            fimse
       fimpara
       escreval(neural[resposta,2])
    fimenquanto

Fimalgoritmo