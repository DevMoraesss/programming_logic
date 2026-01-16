programa {
  funcao inicio() {
    inteiro numero
    inteiro positivos = 0
    inteiro negativo = 0

    escreva("Digite números positivos ou negativos.\n")
    escreva("(Digite 0 para encerrar e ver o resultado)\n\n")

    escreva("Digite um número: ")
    leia(numero)

    enquanto (numero != 0) {
      se (numero > 0) {
        totalPositivos = totalPositivos + 1
      }
      senao {
        totalNegativos = totalNegativos + 1
      }

      escreva("Digite outro número: ")
      leia(numero)


      escreva("Quantidade de Positivos: ", totalPositivos, "\n")
    escreva("Quantidade de Negativos: ", totalNegativos, "\n")
    }
  }
}