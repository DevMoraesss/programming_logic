programa {
	funcao inicio() {
		inteiro numeros[10]
		inteiro maior, menor

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
		}

		maior = numeros[0]
		menor = numeros[0]

		para (inteiro i = 1; i < 10; i++) {
			se (numeros[i] > maior) {
				maior = numeros[i]
			}
			
			se (numeros[i] < menor) {
				menor = numeros[i]
			}
		}

		escreva("\nO maior valor informado foi: ", maior)
		escreva("\nO menor valor informado foi: ", menor)
	}
}