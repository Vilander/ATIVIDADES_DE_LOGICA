programa {
  funcao inicio() {
    real n1=0,n2=0, resultado=0
    caracter operador

    escreva("#### CALCULADORA ##### \nDigite um número real: ")
    leia(n1)
    escreva("Digite outro número real: ")
    leia(n2)
    escreva("Escolha um operador: [+] [-] [*] [/]: ")
    leia(operador)

    escolha (operador){
      caso "+":
        resultado = n1+n2
        escreva("O resultado é: ",resultado)
        pare
      caso "-":
        resultado=n1-n2
        escreva("O resultado é: ",resultado)
        pare
      caso "*":
        resultado=n1*n2
        escreva("O resultado é: ",resultado)
        pare
      caso "/":
        resultado=n1/n2
        escreva("O resultado é: ",resultado)
        pare
      caso contrario: 
        escreva("Operador Inválido")
    }


    
  }
}
