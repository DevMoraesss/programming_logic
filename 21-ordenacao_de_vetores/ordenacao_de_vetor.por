programa {
	funcao inicio() {
		inteiro numeros[10], i, j, auxilar

		para (i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}

		escreva("\nAntes da ordenação: ")
		para (i = 0; i < 10; i++) {
            escreva(numeros[i], " ") 
        }

		para (i = 0; i < 10; i++) {
			para (j = 0; j < 9; j++) {
				se (numeros[j] > numeros[j+1]) {
					auxilar = numeros[j]
					numeros[j] = numeros[j+1]
					numeros[j+1] = auxilar
				}
			}
		}

		escreva("\nDepois da ordenação: ")
		para (i = 0; i < 10; i++) { 
            escreva(numeros[i], " ") 
        }
	}
}