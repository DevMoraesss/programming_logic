programa
{
	funcao inicio()
	{
		inteiro numeros[10], busca, i
		logico encontrado = falso

		escreva("Adicione os números\n")
		para (i = 0; i < 10; i++) { 
			escreva("Digite o valor para a posição [", i, "]: ")
			leia(numeros[i]) 
		}

		escreva("\nQual valor você deseja buscar no sistema? ")
		leia(busca)

		para (i = 0; i < 10; i++) {
			se (numeros[i] == busca) {
				escreva("\nValor encontrado na posição: ", i)
				encontrado = verdadeiro
			}
		}

		se (nao encontrado) {
			escreva("\nO valor ", busca, " não existe no vetor.")
		}
	}
}