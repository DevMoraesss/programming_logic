programa {
  funcao inicio() {
    inteiro n, contador
    inteiro termo1 = 0
    inteiro termo2 = 1
    inteiro proximoTermo


    escreva("Quantos termos você quer exibir? ")
    leia(n)

    para(contador = 1; contador <= n; contador++) {
      escreva(termo1, " ")

      proximoTermo = termo1 + termo2

      termo1 = termo2

      termo2 = proximoTermo
    }
  }
}