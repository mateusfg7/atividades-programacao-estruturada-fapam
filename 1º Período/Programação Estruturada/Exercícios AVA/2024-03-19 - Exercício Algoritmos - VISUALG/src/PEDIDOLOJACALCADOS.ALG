Algoritmo "PedidoLojaCalcados"
// Disciplina  : Programa��o Estruturada
// Professor   : Adjenor
// Descri��o   : Sistema de pedidos de uma loja de cal�ados.
// Autor(a)    : Mateus Felipe Gon�alves <contato@mateusf.com>
// Data atual  : 19/03/2024

Var
   opcao: caractere
   valor_total: real
Inicio
   valor_total <- 0

   repita
      limpatela()
      escreval("MENU DE PRODUTOS:")
      escreval("1 - T�nis Adidas: R$ 199.99")
      escreval("2 - Chinelo Nike: R$ 49.99")
      escreval("3 - Bota Timberland: R$ 299.99")
      escreval("4 - Sand�lia Havaianas: R$ 29.99")
      escreval("0 - Encerrar pedido")

      escreva("Escolha um produto ou 0 para encerrar: ")
      leia(opcao)

      escolha opcao
      caso "1"
         valor_total <- valor_total + 199.99
      caso "2"
         valor_total <- valor_total + 49.99
      caso "3"
         valor_total <- valor_total + 299.99
      caso "4"
         valor_total <- valor_total + 29.99
      fimEscolha
   ate opcao = "0"

   limpatela()

   se valor_total > 0 entao
      escreval("RESUMO DA COMPRA:")
      escreval("Valor total: R$", valor_total:0:2)
   senao
      escreval("Nenhum produto foi selecionado. Pedido cancelado.")
   fimse

Fimalgoritmo
