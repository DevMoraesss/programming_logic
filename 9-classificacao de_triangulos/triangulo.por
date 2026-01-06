// Leia três valores representando os lados de um triângulo.
// - Verifique se os valores formam um triângulo válido
// - Caso seja válido, informe se é:
//   - Equilátero
//   - Isósceles
//   - Escaleno

programa {
  funcao inicio() {
    real ladoA, ladoB, ladoC

    escreva("Digite o primeiro lado: ")
    leia(ladoA)

    escreva("Digite o segundo lado: ")
    leia(ladoB)

    escreva("Digite o terceiro lado: ")
    leia(ladoC)

    se (ladoA + ladoB > ladoC e ladoA + ladoC > ladoB e ladoB + ladoC > ladoA) {
      
      escreva("Os valores informados formam um Triângulo Válido")
      
      se (ladoA == ladoB e ladoB == ladoC) {
        escreva("Triângulo Equilátero") 
      }
      senao se (ladoA == ladoB ou ladoA == ladoC ou ladoB == ladoC) {
        escreva("Triângulo Isósceles")
      }
      senao {
        escreva("Triângulo Escaleno")
      }

    } senao {
      escreva("ERROR: Os valores informados não formam um triângulo")
    }
  }
}