programa {
    funcao inicio() {
        cadeia nome, senha

        escreva("Digite seu nome usuário: ")
        leia(nome)

        escreva("Digite sua senha: ")
        leia(senha)

        
        enquanto (senha == nome) {
            escreva("Nome usuário e senha não podem ser iguais, tente novamente!\n")
            escreva("Digite seu nome usuário: ")
            leia(nome)
            escreva("Digite sua senha: ")
            leia(senha)
        }

        escreva("Logado com sucesso!\n")
    }
}
