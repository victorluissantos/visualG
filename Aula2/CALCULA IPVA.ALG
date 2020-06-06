Algoritmo "Calcula IPVA"
// 
//  
// Descrição   : Caluladora de IPVA
// Autor(a)    : Santos L. Victor
// Data atual  : 06/06/2020
// auxiliar    : https://jornaldocarro.estadao.com.br/servicos/confira-o-calculo-do-ipva-2020-em-sp/
Var
// Seção de Declarações das variáveis 
     placa: inteiro
     valor: real
     estado: caracter
     combustivel: inteiro
     categoria: inteiro
     ipva: real
     desconto: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o UF/Estado do seu veiculo (exemplo: SP):")
   leia(estado)
   escreval("Informe o digito final da placa do veiculo:")
   leia(placa)
   escreval("Informe o valor FIPE/Vienal do veiculo:")
   leia(valor)

   escreval("Informe o numero correspondete ao combustivel:")
   escreval("[1] Gasolina")
   escreval("[2] Disel")
   escreval("[3] Etanol, gás natural veicular (GNV) e eletricidade")
   escreval("[4] Hibrido")
   escreval("[5] Flex")
   escreval("[6] Etanol")
   leia(combustivel)
   
   escreval("Informe o numero correspondente a categoria do veiculo:")
   escreval("[1] Caminhões")
   escreval("[2] ônibus e micro-ônibus")
   escreval("[3] caminhonetes de cabine simples")
   escreval("[4] motocicletas, ciclomotores, motonetas, triciclos e quadriciclos")
   escreval("[5] máquinas de terraplenagem, empilhadeiras, guindastes, locomotivas, tratores e similares")
   leia(categoria)
   // valida valor do ipva
   escolha categoria
           caso 1
                ipva <- ((valor/100)*1.5)*1000
           outrocaso
                    escolha combustivel
                            caso 1
                                 ipva <- ((valor/100)*4)*100
                            caso 5
                                 ipva <- ((valor/100)*4)*100
                            caso 6
                                ipva <- ((valor/100)*4)*100
                            outrocaso
                                ipva <- ((valor/100)*2)*100
                    fimescolha
   fimescolha
   
   // valida o final da placa
   escreval("Pagamento a vista")
   escreval("Valor cheio:",ipva:2)
   desconto <- (ipva/100)*3)
   escreval("Desconto: ",desconto:2)
   escreval("Parcelas")
   escolha placa
   caso 1
        escreval("1) ",(ipva/3):2," vencimento em: 09/01")
        escreval("2) ",(ipva/3):2," vencimento em: 11/02")
        escreval("3) ",(ipva/3):2," vencimento em: 11/03")
   caso 2
        escreval("1) ",(ipva/3):2," vencimento em: 10/01")
        escreval("2) ",(ipva/3):2," vencimento em: 12/02")
        escreval("3) ",(ipva/3):2," vencimento em: 12/03")
   caso 3
        escreval("1) ",(ipva/3):2," vencimento em: 13/01")
        escreval("2) ",(ipva/3):2," vencimento em: 13/02")
        escreval("3) ",(ipva/3):2," vencimento em: 13/03")
   caso 4
        escreval("1) ",(ipva/3):2," vencimento em: 04/01")
        escreval("2) ",(ipva/3):2," vencimento em: 14/02")
        escreval("3) ",(ipva/3):2," vencimento em: 14/03")
   caso 5
        escreval("1) ",(ipva/3):2," vencimento em: 15/01")
        escreval("2) ",(ipva/3):2," vencimento em: 17/02")
        escreval("3) ",(ipva/3):2," vencimento em: 17/03")
   
   caso 6
        escreval("1) ",(ipva/3):2," vencimento em: 16/01")
        escreval("2) ",(ipva/3):2," vencimento em: 18/02")
        escreval("3) ",(ipva/3):2," vencimento em: 18/03")
   caso 7
        escreval("1) ",(ipva/3):2," vencimento em: 17/01")
        escreval("2) ",(ipva/3):2," vencimento em: 19/02")
        escreval("3) ",(ipva/3):2," vencimento em: 19/03")
   caso 8
        escreval("1) ",(ipva/3):2," vencimento em: 20/01")
        escreval("2) ",(ipva/3):2," vencimento em: 20/02")
        escreval("3) ",(ipva/3):2," vencimento em: 20/03")
   caso 9
        escreval("1) ",(ipva/3):2," vencimento em: 21/01")
        escreval("2) ",(ipva/3):2," vencimento em: 21/02")
        escreval("3) ",(ipva/3):2," vencimento em: 23/03")
   caso 0
        escreval("1) ",(ipva/3):2," vencimento em: 22/01")
        escreval("2) ",(ipva/3):2," vencimento em: 24/02")
        escreval("3) ",(ipva/3):2," vencimento em: 24/03")
   fimescolha
Fimalgoritmo