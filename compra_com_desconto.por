programa {
  real valor_compra, valor_final, valor_desconto
  funcao inicio() {
    escreva("Escreva o valor total da compra: ")
    leia(valor_compra)
    se (valor_compra <= 100) {
      escreva("\nNão há desconto")
    } senao se (valor_compra > 100 e valor_compra <= 200){
      escreva("\nDesconto de 10%: ", valor_compra + (valor_compra *0.10))
      valor_final = valor_compra + (valor_compra *0.10)
      valor_desconto = valor_compra *0.10
    } senao{
      escreva("\nDesconto de 20%: ", valor_compra + (valor_compra * 0.20))
      valor_final = valor_compra + (valor_compra *0.20)
      valor_desconto = valor_compra *0.20
    }
    escreva("\nValor original da compra: ", valor_compra)
    escreva("\nValor final da compra:", valor_final)
    escreva("\nValor desconto:", valor_desconto)
  }
}
