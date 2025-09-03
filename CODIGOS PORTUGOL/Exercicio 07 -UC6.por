programa {
  funcao inicio() {
    real numero=0, soma=0

    escreva("Digite um número, caso ele for par será somado +5, caso for ímpar será somado +8: ")
    leia(numero)

    se (numero%2==0){
      soma=numero+5
      escreva("Resultado: "+numero+"+5="+soma)
    }senao{
      soma=numero+8
      escreva("Resultado: "+numero+"+8="+soma)
    }

  }
}
