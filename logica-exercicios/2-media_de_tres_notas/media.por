// Leia três notas de um aluno, calcule a média e exiba o resultado.  
// Se a média for maior ou igual a 7, exiba **"Aprovado"**, caso contrário **"Reprovado"**.

programa {
  funcao inicio() {
    inteiro np1, np2, np3
    escreva("Digite a nota da primeira prova: ")
    leia(np1)
    escreva("Digite a nota da primeira prova: ")
    leia(np2)
    escreva("Digite a nota da primeira prova: ")
    leia(np3)

    inteiro media = (np1 + np2 + np3) / 3

    escreva("Sua média final foi: ", media, "\n")
    
    se (media >= 7)
    escreva("APROVADO") 
    senao 
    escreva("REPROVADO")
  }
}
