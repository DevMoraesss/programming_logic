programa {
	funcao inicio() {
		inteiro numero_secreto = 7
		inteiro palpite = 0
		inteiro tentativas = 0

		faca {
			escreva("Adivinhe o número: ")
			leia(palpite)
			tentativas++

			se (palpite != numero_secreto) {
				escreva("Errado!\n")
			}
		} enquanto (palpite != numero_secreto)

		escreva("Acertou em ", tentativas, " tentativas.")
	}
}