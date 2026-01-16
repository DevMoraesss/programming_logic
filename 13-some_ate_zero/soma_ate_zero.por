// Leia números inteiros até que o usuário digite 0.  
// Ao final, exiba a soma de todos os números digitados.

programa {
  funcao inicio() {
    inteiro soma = 0 
    inteiro numero = 1 

    escreva("Somador Infinito (Digite 0 para sair) \n")

    enquanto (numero != 0) {
      
      escreva("Digite um número: ")
      leia(numero)

      soma = soma + numero
    }

    escreva("A soma total dos números é: ", soma)
  }
}