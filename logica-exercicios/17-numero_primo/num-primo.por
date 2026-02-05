programa {
  funcao inicio() {
    inteiro numero, contador
    inteiro totalDivisores = 0

    escreva("Digite o numero para saber se é primo: ")
    leia(numero)

    para(contador = 1; contador <= numero; contado++) {
      se (numero % contador == 0){
        totalDivisores = totalDivisores + 1
        escreva("Divisivel por: ", contador, "\n")
      }
    }

    se(totalDivisores == 2) {
      escreva("O número ", numero, "É PRIMO!")
    }
    senao {
      escreva("O número ", numero, "NÃO É PRIMO.\n")
      escreva("Ele foi divisível ", totalDivisores, " vezes.")
    }
    
  }
}