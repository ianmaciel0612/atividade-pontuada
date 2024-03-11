programa {
  funcao inicio() {
    caracter nomeProduto
    inteiro quantidade
    real total, desconto, totalPagar, precoUnitario

    escreva("digite o nome do produto: ")
    leia(nomeProduto)

    escreva("digite a quantidade: ")
    leia(quantidade)

    escreva("digite o preço unitario: ")
    leia(precoUnitario)

    total <- quantidade*precoUnitario

    se (quantidade <= 5){
      desconto <- total * 0.2
    }senao{
      (quantidade <= 10 )
      desconto <- total*0.3
    }

    escreva("total: R$ ", total)
    escreva("\ndesconto: R$ ", desconto)
    escreva("\ntotal a pagar: R$ ", totalPagar)
  }
}
