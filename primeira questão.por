programa {
  funcao inicio() {
    real letraA, letraB, letraC
    real soma
    

    escreva("defina o valor da letra A: ")
    leia(letraA)

    escreva("defina o valor da letra B: ")
    leia(letraB)

    escreva("defina o valor da letra C: ")
    leia(letraC)

    soma = (letraA + letraB)

    se (soma >= letraC){
    escreva("é maior que C")
    } senao {
      escreva("não é maior que C")
    }
  
    
    escreva("\n===exibindo resultados====")
    escreva("\nletra A + letra B: ", soma)
    


   

    
  }
}
