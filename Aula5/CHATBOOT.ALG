Algoritmo "semnome"
// Algoritmos
// Santos L. Victor 
// Descrição   : ChatBoot, conversa com Detonator, VisualG 3.0.7.0*
// Autor(a)    : Santos L. Victor
// Data atual  : 04/07/2020
Var
// Seção de Declarações das variáveis 
    letra, palavra,pergunta:caracter
    n,bootn,tamPergunta:inteiro
    bootPalavra, bootPergunta:caracter
    // criando banco de questoes
    neural: vetor [1..6,1..3] de caractere
    nPosicao:inteiro
    pontua, aPontua, resposta:inteiro
Inicio
    neural[1,1]<-"qual seu nome"
    neural[1,2]<-"Meu nome e Detonator!"
    
    neural[2,1]<-"qual sua idade"
    neural[2,2]<-"Twenty thousand year!"

    neural[3,1]<-"o que voce gosta de fazer"
    neural[3,2]<-"Metal"
    
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
    
       escreval("Qual a pergunta")
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