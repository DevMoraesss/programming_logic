// Crie uma função que receba um número inteiro e retorne o seu fatorial.

programa {
	funcao inicio() {
		inteiro num
		escreva("Digite um número para calcular o fatorial: ")
		leia(num)

		escreva("O fatorial de ", num, " é: ", calcular_fatorial(num))
	}

	funcao inteiro calcular_fatorial(inteiro n) {
		inteiro resultado = 1
		para (inteiro i = 1; i <= n; i++) {
			resultado = resultado * i
		}
		retorne resultado
	}
}