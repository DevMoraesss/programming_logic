//Leia um número e exiba a tabuada desse número de 1 a 10.


programa {
  funcao inicio() {
    inteiro numero, contador, resultado, limite

    escreva("Escreva um número para saber a tabuada: ")
    leia(numero)

    para(contador = 1; contador <= 10; contador++) {
      resultado = numero * contador
      escreva(numero, " x ", contador, " = ", resultado, "\n")
    }
  }
}







// programa {
//   funcao inicio() {
//     inteiro numero, contador, resultado, limite

//     escreva("Escreva um número para saber a tabuada: ")
//     leia(numero)

//     escreva("Até qual numero você quer multiplicar: ")
//     leia(limite)

//     para(contador = 1; contador <= limite; contador++) {
//       resultado = numero * contador
//       escreva(numero, " x ", contador, " = ", resultado, "\n")
//     }
//   }
// }
