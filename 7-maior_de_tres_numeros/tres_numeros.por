// Leia três números diferentes e exiba qual deles é o maior.

programa {
  funcao inicio() {
    inteiro n1, n2, n3

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    se (n1 > n2 e n1 > n3) {
      escreva("O maior número é: ", n1) 
    } 
    se (n2 > n1 e n2 > n3) {
      escreva("O maior número é: ", n2) 
    }
    se (n3 > n1 e n3 > n2) {
      escreva("O maior número é: ", n3) 
    }
  }
}
