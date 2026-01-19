programa {
  funcao inicio() {
    inteiro numero, contador
    real fatorial = 1.0 

    escreva("Digite um número para calcular o fatorial: ")
    leia(numero)

    para (contador = numero; contador >= 1; contador--) {
      
      fatorial = fatorial * contador

      escreva(contador)
      se (contador > 1) {
        escreva(" x ")
      } senao {
        escreva(" = ")
      }
    }

    escreva(fatorial, "\n")
  }
}