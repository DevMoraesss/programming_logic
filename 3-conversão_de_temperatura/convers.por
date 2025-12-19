// Leia uma temperatura em graus Celsius e converta para Fahrenheit.  
// Fórmula: `F = (C * 9 / 5) + 32`

programa {
  funcao inicio() {

  real celsius
    
  escreva("Digite a temperatura em Celsius: ")
  leia(celsius)
    
  real fahrenheit = (celsius * 9 / 5) + 32
  
  escreva("A temperatura em Fahrenheit é: ", fahrenheit)
  
  }
}
