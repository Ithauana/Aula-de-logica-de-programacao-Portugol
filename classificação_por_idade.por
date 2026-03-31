programa {
  inteiro idade
  funcao inicio() {
    escreva("\nDigite a idade:")
    leia(idade)
    se (idade < 12) {
      escreva("Criança")
    } senao se( idade >=12 e idade <= 17) {
      escreva("Adolescente")
    } senao {
      escreva("Adulto")
  }
}
}
