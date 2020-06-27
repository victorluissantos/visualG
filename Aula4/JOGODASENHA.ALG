Algoritmo "jogodasenha"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/06/2020
// Numpcarac(x : inteiro ou real) de numero para caracter
// Caracpnum(x : caractere)  de caracter para numero
Var
// Seção de Declarações das variáveis 
   cu, cd, ct, cq, cc:inteiro
   vsenha, senha:caracter
   dsenha:vetor [1..5] de caractere
   digito:inteiro
   tentativa:inteiro
   descobriu, acertou:logico
   n:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    cu<-Randi(10)
    cd<-Randi(10)
    ct<-Randi(10)
    cq<-Randi(10)
    cc<-Randi(10)
    senha <- Numpcarac(cu)+Numpcarac(cd)+Numpcarac(ct)+Numpcarac(cq)+Numpcarac(cc)
    tentativa<-0
    descobriu<-Falso

     para n de 1 ate 5 faca
         dsenha[n]<-"x"
     fimpara

    escreval("===> Quebra Senha <===")
    escreval("Senha: xxxxx")

    enquanto (tentativa < 3) e (descobriu = Falso) faca
        vsenha<-""
        acertou<-Falso
        descobriu<-Verdadeiro
        escreval("Digite um numero de 0 a 9")
        leia(digito)

        se digito = cu entao
           dsenha[1]<-Numpcarac(digito)
           acertou<-Verdadeiro
        fimse

        se digito = cd entao
           dsenha[2]<-Numpcarac(digito)
           acertou<-Verdadeiro
        fimse

        se digito = ct entao
           dsenha[3]<-Numpcarac(digito)
           acertou<-Verdadeiro
        fimse

        se digito = cq entao
           dsenha[4]<-Numpcarac(digito)
           acertou<-Verdadeiro
        fimse

        se digito = cc entao
           dsenha[5]<-Numpcarac(digito)
           acertou<-Verdadeiro
        fimse

        se acertou=Falso entao
           tentativa <-tentativa+1
        fimse

        para n de 1 ate 5 faca
            se dsenha[n]="x" entao
               descobriu <-Falso
            fimse
            vsenha<-vsenha+dsenha[n]
        fimpara
        
        escreval("Senha:",vsenha)

    fimenquanto

    se tentativa >= 3 entao
       escreval("Game over !")
    senao
       escreval("Parabens")
    fimse
    

Fimalgoritmo