Algoritmo "jogodavelha"
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
   senha:caracter
   digito:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    cu<-Randi(10)
    cd<-Randi(10)
    ct<-Randi(10)
    cq<-Randi(10)
    cc<-Randi(10)
    senha <- Numpcarac(cu)+Numpcarac(cd)+Numpcarac(ct)+Numpcarac(cq)+Numpcarac(cc)
    escreval("===> Quebra Senha <===")
    escreval("Senha: xxxxxx")
    escreval("Digite um numero de 0 a 9")
    leia(digito)


Fimalgoritmo