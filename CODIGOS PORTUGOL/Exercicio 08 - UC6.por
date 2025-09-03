programa {
  funcao inicio() {
    inteiro n1, n2, n3, maior, meio, menor

    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)
    escreva("Digite o terceiro número: ")
    leia(n3)

    // Descobrindo o maior
    se (n1 > n2 e n1 > n3) {
      maior = n1
      se (n2 > n3) {
        meio = n2
        menor = n3
      } senao {
        meio = n3
        menor = n2
      }
    } senao se (n2 > n1 e n2 > n3) {
      maior = n2
      se (n1 > n3) {
        meio = n1
        menor = n3
      } senao {
        meio = n3
        menor = n1
      }
    } senao {
      maior = n3
      se (n1 > n2) {
        meio = n1
        menor = n2
      } senao {
        meio = n2
        menor = n1
      }
    }

    escreva("Ordem decrescente: ", maior, ", ", meio, ", ", menor)
  }
}
