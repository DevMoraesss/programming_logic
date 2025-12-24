// Leia um ano e informe se ele é bissexto ou não.  
// Considere as regras:
// - Divisível por 4
// - Não divisível por 100, exceto se for divisível por 400


programa {
  funcao inicio() {
    inteiro ano

    escreva("Digite o Ano que você deseja saber: ")
    leia(ano)

    se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0)) {
      escreva("O ano em questão ", ano, " É BISSEXTO")
    } senao {
      escreva("O ano ", ano, " NÃO É BISSEXTO")
    }
  }
}
