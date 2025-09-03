programa {
  funcao inicio() {
    inteiro minPecas=0,maxPecas=0,estoqueMedia=0
    escreva("Digite a quantidade mínima de peças no estoque: ")
    leia(minPecas)
    escreva("Digite a quantidade máxima de peças no estoque: ")
    leia(maxPecas)
    estoqueMedia = (minPecas+maxPecas)/2
    escreva("A média de peças em estoque é: "+estoqueMedia)
  }
}
