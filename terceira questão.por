programa {
  funcao inicio() {
    inteiro letraA, letraB
    real multiplicacao, soma, resultado

    escreva("escreva o numero A: ")
    leia(letraA)

    escreva("escreva o numero B: ")
    leia(letraB)

    soma = letraA + letraB
  

    se (letraA == letraB){
      multiplicacao = letraA * letraB
      resultado = multiplicacao
      escreva("resultado: ", multiplicacao)
    }senao{
      soma = letraA + letraB
      escreva("resultado: ", soma)
    }

      
    

  }
}
1