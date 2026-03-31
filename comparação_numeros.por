programa {
  inteiro numero_um, numero_dois
  funcao inicio() {
    escreva("\nDigite o número um ")
    leia(numero_um)
    escreva("\nDigite o número um ")
    leia(numero_dois)

    se (numero_um > numero_dois) {
      escreva("O primeiro numero é maior")
    } senao se ( numero_dois > numero_um) {
      escreva("O segundo número é maior")
    } senao {
      escreva("Os dois número são iguais")
    }
  }
}
