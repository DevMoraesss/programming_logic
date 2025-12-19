/*Leia o peso e a altura de uma pessoa, calcule o IMC e exiba o valor.  
Classifique conforme:
- Abaixo de 18.5 → Abaixo do peso
- Entre 18.5 e 24.9 → Peso normal
- Entre 25 e 29.9 → Sobrepeso
- 30 ou mais → Obesidade*/

programa {
  funcao inicio() {
  real peso
  real altura

  escreva("Qual é o seu peso atual? ")
  leia(peso)
  escreva("Qual é a sua altura atual? ")
  leia(altura)

  real imc = peso / (altura * altura)

  se (imc < 18.5) {
      escreva("Abaixo do peso")
    }
    senao se (imc < 25) { 
      escreva("Peso normal")
    }
    senao se (imc < 30) {
      escreva("Sobrepeso")
    }
    senao {
      escreva("Obesidade")
    }
  }
}
