// Leia um valor inteiro e informe quantas notas de cada valor são necessárias para o saque:
//- 100, 50, 20, 10, 5, 2 e 1

programa {
	funcao inicio() {
		inteiro valor, resto
		inteiro n100, n50, n20, n10, n5, n2, n1

		escreva("Caixa Eletrônico\n")
		escreva("Qual valor deseja sacar? R$ ")
		leia(valor)

		n100 = valor / 100
		resto = valor % 100

		n50 = resto / 50
		resto = resto % 50

		n20 = resto / 20
		resto = resto % 20

		n10 = resto / 10
		resto = resto % 10

		n5 = resto / 5
		resto = resto % 5

		n2 = resto / 2
		n1 = resto % 2

		escreva("\nNOTAS PARA O SAQUE:")
		escreva("\n100: ", n100)
		escreva("\n50 : ", n50)
		escreva("\n20 : ", n20)
		escreva("\n10 : ", n10)
		escreva("\n5  : ", n5)
		escreva("\n2  : ", n2)
		escreva("\n1  : ", n1, "\n")
	}
}