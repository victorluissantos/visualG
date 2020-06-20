Algoritmo "calculadora IPVA"
// 
//  
// Descrição   : Programa que calcula IPVA
// Autor(a)    : Santos L. Victor
// Data atual  : 20/06/2020

Funcao apresenta:inteiro
    Var
       tVeiculo: inteiro
       isValid:logico
    Inicio
    isValid<-Falso
    enquanto isValid=Falso faca
       escreval("====> Calculadora de Ipva v0.2RTC <====")
       escreval("Selecione o tipo de veiculo")
       escreval("[1] Carro e similar               |    [2] Moto")
       escreval("[3] Onibus, Microonibus e Van     |    [4] Caminhao, Veículos de Carga ou Aluguel")
       escreval("[5] Camionetas e utilitários      |    [6] Motor – casa")
       escreval("Digite 0 para sair")
       leia(tVeiculo)
       escolha tVeiculo
            caso 0,1,2,3,4,5,6
                 isValid<-Verdadeiro
            outrocaso
                escreval("Digite uma opcao valida")
       fimescolha
    fimenquanto
    retorne tVeiculo
FimFuncao

Procedimento parana(categoria: inteiro; venal: real)
    Var
       ipva: real
       isGNV: logico
    Inicio
       escolha categoria
           caso 2
               ipva <- (venal/100)*3.5
           caso 1
               escreval("Veículos movidos à GNV (Gás natural veicular)?")
               leia(isGNV)
               se isGNV entao
                   ipva <- (venal/100)*1
               senao
                   ipva <- (venal/100)*3.5
               fimse
           caso 3,4,5,6
               ipva <- (venal/100)*1
       fimescolha
       
       escreval("Valor do IPVA:",ipva)
FimProcedimento

Procedimento saopaulo(categoria:inteiro; venal:real)
    Var
       ipva: real
    Inicio
       escolha categoria
           caso 1,3,5
               ipva<-(venal/100)*2
           caso 4
               ipva<-(venal/100)*1.5
           caso 2, 6
               ipva<-(venal/100)*4
       fimescolha
       escreval("Valor do IPVA:",ipva)
FimProcedimento

Procedimento santacatarina(categoria:inteiro; venal:real)
    Var
        ipva:real
    Inicio
        escolha categoria
            caso 1,5,6
                ipva<-(venal/100)*2
            outrocaso
                ipva<-(venal/100)*1
        fimescolha
        escreval("Valor do IPVA:",ipva)
FimProcedimento

Procedimento riodejaneiro(categoria:inteiro; venal:real)
    Var
        ipva:real
        isRent:logico
        isMicroOnibus: logico
    Inicio

    ipva<-(venal/100)*1
    
    escreval("veículos destinados a locação, com frota superior a 30 unidades ?")
    leia(isRent)
    se isRent=Falso entao
      escolha categoria
        caso 2
            ipva<-(venal/100)*2
        outrocaso
           ipva<-(venal/100)*2.5
           se categoria=3 entao
              escreval("veículos e um microonibus")
              leia(isMicroOnibus)
              se isMicroOnibus=Falso entao
                 ipva<-(venal/100)*1
              fimse
           fimse
      fimescolha
    fimse
    
    escreval("Valor do IPVA:",ipva)
FimProcedimento

Var
   sair: inteiro
   categoria: inteiro
   estado: caracter
   venal: real
   
Inicio
  sair<-1
  enquanto sair <> 0 faca
     categoria<-apresenta
     
     se categoria=0 entao
        sair<-categoria
     senao
       escreval("Informe o valor venal[FIPE]:")
       leia(venal)
  
       escreval("Informe o Estado/UF da placa do veiculo")
       leia(estado)
       estado <-Maiusc(estado) // convert maiusculo

       escolha estado
           caso "PR"
               parana(categoria, venal)
           caso "SP"
               saopaulo(categoria, venal)
           caso "SC"
               santacatarina(categoria, venal)
           caso "RJ"
               riodejaneiro(categoria, venal)
           outrocaso
               escreval("Estado ",estado," ainda nao disponivel !")
       fimescolha
     fimse
  fimenquanto
Fimalgoritmo