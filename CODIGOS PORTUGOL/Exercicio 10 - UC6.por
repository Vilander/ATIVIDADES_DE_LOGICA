programa {
    funcao inicio() {
        inteiro numero, i

        escreva("Digite um número entre 1 e 10: ")
        leia(numero)

        se (numero >= 1 e numero <= 10) {
            escreva("Tabuada do ", numero, ":\n")

            para (i = 1; i <= 10; i++) {
                escreva(numero, " x ", i, " = ", numero * i, "\n")
            }
        } senao {
            escreva("Número inválido! Digite entre 1 e 10.\n")
        }
    }
}