programa {
  inteiro hora
  funcao inicio() {
    escreva("Digite a hora atual")
    leia(hora)

    se (hora >= 6 e hora <= 12) {
      escreva("Luz fraca, manhã")
    } 
    senao se (hora >= 12 e hora <= 18) {
      escreva("Luz média, tarde")
    }
    senao se (hora >= 18 e hora <= 22) {
      escreva("Luz forte, noite")
    }
    senao {
      escreva("Luz desligada")
    }
  }
}
