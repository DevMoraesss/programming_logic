// Leia um número inteiro e informe se ele é par ou ímpar

programa {
  funcao inicio() {
    inteiro numero

    escreva("Escreva um número: ")
    leia(numero)

    se (numero % 2 == 0) {
      escreva("Número é PAR")
    } senao {
      escreva("Número é IMPAR")
    }
  }
}
