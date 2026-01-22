programa {
	funcao inicio() {
		inteiro numeros[10], i, j
		logico repetidoJaExibido[10]

		para (i = 0; i < 10; i++) { 
            repetidoJaExibido[i] = falso 
        }

		escreva("Digite 10 números para verificar os repetidos:\n")

		para (i = 0; i < 10; i++) {
			escreva(i + 1, "º número: ")
			leia(numeros[i]) 
		}

		escreva("\nValores que se repetem: ")
		para (i = 0; i < 10; i++) {
			para (j = i + 1; j < 10; j++) {
				se (numeros[i] == numeros[j] e repetidoJaExibido[i] == falso) {
					escreva(numeros[i], " ")
					repetidoJaExibido[i] = verdadeiro
				}
			}
		}
	}
}