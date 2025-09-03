programa {
    funcao inicio() {
        inteiro nota=0

        escreva("Digite uma nota entre 0 e 10: ")
        leia(nota)

     
        
        enquanto (nota>10) {
            escreva("Nota não atende as especificações, tente novamente!\n")
            escreva("Digite uma nota entre 0 e 10: ")
            leia(nota)
            
        }

        escreva("Sucesso!\n")
    }
}