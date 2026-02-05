programa {
	funcao inicio() {
		real numeros[10] 
		real soma = 0.0, media
		inteiro acimaDaMedia = 0

		para (inteiro i = 0; i < 10; i++) {
			escreva("Digite o ", i + 1, "º número: ")
			leia(numeros[i])
			soma = soma + numeros[i]
		}

		media = soma / 10

		para (inteiro i = 0; i < 10; i++) {
			se (numeros[i] > media) 
			{
				acimaDaMedia = acimaDaMedia + 1
			}
		}

		escreva("\nMédia da turma: ", media)
		escreva("\nQuantidade de números acima da média: ", acimaDaMedia)
	}
}