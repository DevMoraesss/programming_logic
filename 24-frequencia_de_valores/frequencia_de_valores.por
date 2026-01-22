programa {
	funcao inicio() {
		inteiro numeros[10], i, j, contador
		logico jaContado[10] 

		para (i = 0; i < 10; i++) { 
			escreva("Número ", i+1, ": ")
			leia(numeros[i]) 
			jaContado[i] = falso 
		}

		escreva("\nResultado foi:\n")
		para (i = 0; i < 10; i++) {
			se (jaContado[i] == falso) {
				contador = 1
				para (j = i + 1; j < 10; j++) {
					se (numeros[i] == numeros[j]) {
						contador++
						jaContado[j] = verdadeiro 
					}
				}
				escreva("- O número ", numeros[i], " apareceu ", contador, " vez(es).\n")
			}
		}
	}
}