// Crie uma função que receba um vetor de números e retorne a média dos valores.

programa {
	funcao inicio() {
		real meusNumeros[5]
		
		para (inteiro i = 0; i < 5; i++) {
			escreva("Digite o ", i+1, "º valor: ")
			leia(meusNumeros[i])
		}

		escreva("\nA média dos valores é: ", obter_media(meusNumeros))
	}

	funcao real obter_media(real v[]) {
		real soma = 0.0
		para (inteiro i = 0; i < 5; i++) {
			soma = soma + v[i]
		}
		retorne soma / 5
	}
}