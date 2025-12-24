// Leia o valor total da compra e o valor pago pelo cliente.  
// Exiba o valor do troco ou uma mensagem informando que o valor pago é insuficiente.

programa {
  funcao inicio() {
    real valor_compra, valor_pago, troco

    escreva("Digite o valor total da compra: R$ ")
    leia(valor_compra)

    escreva("Digite o valor pago pelo cliente: R$ ")
    leia(valor_pago)

    // Verifica se o dinheiro é suficiente
    se (valor_pago >= valor_compra) {
      
      // A ordem importa: é o que ele deu MENOS o que custou
      troco = valor_pago - valor_compra
      
      escreva("Compra realizada com sucesso!\n")
      escreva("O troco é: R$ ", troco)
      
    } senao {
      
      // Opcional: Calcular quanto falta
      real falta = valor_compra - valor_pago
      
      escreva("Valor insuficiente para realizar a compra.\n")
      escreva("Faltam: R$ ", falta)
    }
  }
}