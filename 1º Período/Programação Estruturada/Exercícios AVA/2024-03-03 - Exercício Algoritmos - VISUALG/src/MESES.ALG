Algoritmo "Meses"
// Disciplina  : Programa��o Estruturada
// Professor   : Adjenor Cristiano
// Descri��o   : Imprime o m�s referente � um ID
// Autor(a)    : Mateus Felipe Gon�alves
// Data atual  : 03/03/2024
Var
   // Se��o de Declara��es das vari�veis
   id: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero do m�s")
   escreva("-> ")
   leia(id)

   escreval("")

   escolha(id)
   caso 1
      escreval("Janeiro")
   caso 2
      escreval("Fevereiro")
   caso 3
      escreval("Mar�o")
   caso 4
      escreval("Abril")
   caso 5
      escreval("Maio")
   caso 6
      escreval("Junho")
   caso 7
      escreval("Julho")
   caso 8
      escreval("Agosto")
   caso 9
      escreval("Setembro")
   caso 10
      escreval("Outubro")
   caso 11
      escreval("Novembro")
   caso 12
      escreval("Dezembro")
   outrocaso
      escreval("ID Inv�lido!")
   fimescolha

Fimalgoritmo