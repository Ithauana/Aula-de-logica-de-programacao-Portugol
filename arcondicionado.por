programa {
  inteiro temperatura_atual
  funcao inicio() {
    escreva("Digite a temperatura atual")
    leia(temperatura_atual)

    se (temperatura_atual < 18) {
      escreva("Aquecendo")
    } 
    senao se (temperatura_atual >= 18 e temperatura_atual <= 24) {
      escreva("Temperatura ideal, nada a fazer")
    }
    senao {
      escreva("Esfriando")
    }
  }

}
