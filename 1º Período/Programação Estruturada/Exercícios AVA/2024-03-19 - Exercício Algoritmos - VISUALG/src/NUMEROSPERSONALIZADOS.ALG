Algoritmo "NumerosPersonalizados"
// Disciplina  : Programa��o Estruturada
// Professor   : Adjenor
// Descri��o   : Pergunta ao usu�rio quantos n�meros ele
//               quer imprimir e interrompe se for mais que 30.
// Autor(a)    : Mateus Felipe Gon�alves <contato@mateusf.com>
// Data atual  : 19/03/2024

Var
    contador, quantidade: Inteiro

Inicio
    escreval("Quantos n�meros voc� deseja imprimir?")
    escreva("-> ")
    leia(quantidade)

    para contador de 1 ate quantidade faca
        se quantidade > 30 entao
            escreval("N�mero muito grande! O m�ximo permitido � 30.")
            interrompa
        senao
            escreval(contador)
        fimse
    fimpara

Fimalgoritmo
