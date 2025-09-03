programa {
  funcao inicio() {
    caracter sexo
    cadeia nome, estadoCivil
    inteiro anosCasado

    escreva ("Informe seu nome: ")
    leia (nome)
    escreva("Qual seu sexo? \nResponda com M ou F: ")
    leia (sexo)
    escreva ("Qual seu estado Civil? [ESCREVA EM LETRAS MAIÚSCULAS] :")
    leia(estadoCivil)

    se ((sexo=="M") e (estadoCivil=="CASADO")){
      escreva("Quantos anos de casado?")
      leia(anosCasado)
      escreva("Parabéns "+nome+" pelos "+anosCasado+" anos de casado")
    }
    senao{
      escreva("Obrigado pelas respostas.")
    }
  }
}
