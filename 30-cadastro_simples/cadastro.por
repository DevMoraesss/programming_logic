programa {
	funcao inicio() {
		cadeia nomes[10]
		inteiro opcao = 0
		inteiro totalCadastrado = 0
		cadeia busca

		faca {
			escreva("\nSISTEMA DE CADASTRO")
			escreva("\n1. Cadastrar nome")
			escreva("\n2. Listar nomes")
			escreva("\n3. Buscar nome")
			escreva("\n0. Sair")
			escreva("\nEscolha uma opção: ")
			leia(opcao)

			limpa()

			escolha(opcao) {
				caso 1:
					se (totalCadastrado < 10) {
						escreva("Digite o nome: ")
						leia(nomes[totalCadastrado])
						totalCadastrado++
						escreva("Cadastrado com sucesso!\n")
					} senao {
						escreva("Erro: Vetor cheio!\n")
					}
					pare

				caso 2:
					escreva("LISTA DE NOMES\n")
					para (inteiro i = 0; i < totalCadastrado; i++) {
						escreva(i+1, ". ", nomes[i], "\n")
					}
					pare

				caso 3:
					escreva("Digite o nome para buscar: ")
					leia(busca)
					logico achou = falso
					para (inteiro i = 0; i < totalCadastrado; i++) {
						se (nomes[i] == busca) {
							escreva("Nome encontrado na posição: ", i+1, "\n")
							achou = verdadeiro
						}
					}
					se (nao achou) { 
            escreva("Nome não localizado.\n") 
          }
					pare

				caso 0:
					escreva("Saindo do sistema...\n")
					pare

				caso contrario:
					escreva("Opção inválida!\n")
			}
		} enquanto (opcao != 0)
	}
}