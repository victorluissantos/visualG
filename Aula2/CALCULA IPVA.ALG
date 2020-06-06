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
   leia(combustivel)
   
   escreval("Informe o numero correspondente a categoria do veiculo:")
   escreval("[1] Caminhões")
   escreval("[2] ônibus e micro-ônibus")
   escreval("[3] caminhonetes de cabine simples")
   escreval("[4] motocicletas, ciclomotores, motonetas, triciclos e quadriciclos")
   escreval("[5] máquinas de terraplenagem, empilhadeiras, guindastes, locomotivas, tratores e similares")
   leia(categoria)
Fimalgoritmo