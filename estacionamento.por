programa {
  real hora, valor
  funcao inicio() {
    escreva("Digite quanto tempo você ficou no estacionamento")
    leia(hora)

    se(hora <= 1){
      escreva("R$ 5")
    } 
    senao se (hora > 1 e hora <= 3){
      escreva("R$ 10")
    }
    senao se (hora > 3 e hora <= 6){
      escreva("R$ 20")
    } senao {
      escreva(" R$ 50")
    }
  }
}
