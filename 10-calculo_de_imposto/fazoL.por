// Cálculo de imposto
// Leia o salário de uma pessoa e calcule o imposto conforme a faixa:
// - Até 2000 → Isento
// - De 2001 até 3000 → 10%
// - Acima de 3000 → 20%

// Exiba o valor do imposto.

programa {
  funcao inicio() {
    real salario, imposto

    escreva("Informe o valor do seu sálario: ")
    leia(salario)


    se (salario >= 2001 e salario <= 3000) {
      imposto = salario * 0.10
      escreva ("Valor do imposto é de 10%: ", imposto)
    } 
    senao se (salario > 3000) {
      imposto = salario * 0.20
      escreva("valor do imposto é de 20%: ", imposto)
    }
    senao {
      escreva("Isento de imposto.")
    }
  }
}