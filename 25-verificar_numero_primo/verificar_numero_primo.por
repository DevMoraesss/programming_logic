// Crie uma função que receba um número inteiro e retorne se ele é primo.

programa {
	funcao inicio() {
		inteiro num
		escreva("Digite um número: ")
		leia(num)

		se (eh_primo(num)) {
			escreva("O número ", num, " é PRIMO.")
		} senao {
			escreva("O número ", num, " NÃO é primo.")
		}
	}

	funcao logico eh_primo(inteiro n) {

		logico resultado = verdadeiro 

		se (n <= 1) {
			resultado = falso
		} senao {
			para (inteiro i = 2; i < n; i++) {
				se (n % i == 0) {
					resultado = falso
					pare 
				}
			}
		}

		retorne resultado
	}
}