programa {
  inteiro veiculo
  funcao inicio() {
    escreva("Digite o tipo de veiculo")
    escreva("\n1-Carro")
    escreva("\n2-Moto")
    escreva("\n3-Caminhão")
    escreva("\n4-Outros")
    leia(veiculo)

    se (veiculo == 1){
      escreva("\n1-Carro, Valor: R$ 7,50")
    }
    senao se ( veiculo == 2){
      escreva("\n2-Moto, Valor: R$ 5,00")
    }
    senao se (veiculo == 3){
       escreva("\n3-Caminhão, Valor: R$ 15,00")
    }
    senao se (veiculo == 4){
       escreva("\n4-Outros, Valor R$ 100,00")
    } 
    senao {
      escreva("Inválido")
    }
  }
}
