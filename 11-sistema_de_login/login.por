// Crie um algoritmo que solicite usuário e senha.
// - Usuário correto: `admin`
// - Senha correta: `1234`
// O usuário tem no máximo 3 tentativas para acertar.

programa {
  funcao inicio() {
    cadeia senha, usuario
    logico acesso = falso
    inteiro contador

    para (contador = 1; contador <= 3; contador++){
      escreva("Tentativa ", contador, " de 3 \n")

      escreva("Usuário: ")
      leia(usuario)

      escreva("Senha: ")
      leia(senha)

      se (usuario == "admin" e senha == "1234"){
        acesso = verdadeiro
        pare
      }
      senao {
        escreva("Dados incorretos!")
      }
    }

    se (acesso == verdadeiro) {
      escreva("Login realizado com sucesso!")
    }
    senao {
      escreva("Acesso negado, Numero máximo de tentativas excedido.")
    }

  }
}
