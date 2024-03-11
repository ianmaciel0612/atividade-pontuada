programa {
  funcao inicio() {
    
    real rendaMensal, valorEmprestimo, prestacoes
    real valorPrestacao


    escreva("Digite a renda mensal do solicitante: ")
    leia(rendaMensal)

    escreva("Digite o valor total do empréstimo solicitado: ")
    leia(valorEmprestimo)

    escreva("Digite o número de prestações desejadas: ")
    leia(prestacoes)

    valorPrestacao <- valorEmprestimo / prestacoes

    se valorEmprestimo <= 10 * rendaMensal e valorPrestacao <= 0.3 * rendaMensal então
        escreva("Empréstimo concedido!")
    senao
        escreva("Empréstimo não pode ser concedido.")

  }
}
