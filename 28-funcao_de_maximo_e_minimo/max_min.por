// Crie funções que retornem o maior e o menor valor de um vetor.

programa {
	funcao inicio() {
		inteiro vet[5]
		para (inteiro i = 0; i < 5; i++) {
			escreva("Valor ", i, ": ")
			leia(vet[i])
		}

		escreva("\nMaior valor: ", achar_maximo(vet))
		escreva("\nMenor valor: ", achar_minimo(vet))
	}

	funcao inteiro achar_maximo(inteiro v[]) {
		inteiro m = v[0]
		para (inteiro i = 1; i < 5; i++) {
			se (v[i] > m) { m = v[i] }
		}
		retorne m
	}

	funcao inteiro achar_minimo(inteiro v[]) {
		inteiro m = v[0]
		para (inteiro i = 1; i < 5; i++) {
			se (v[i] < m) { m = v[i] }
		}
		retorne m
	}
}