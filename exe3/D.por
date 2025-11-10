programa {
  funcao inicio() {
    escreva("Digite o valor da sua conta bancária: ")
    inteiro conta
    leia(conta)
    escreva("Digite o valor da cotação do Dólar: ")
    real dolar
    leia(dolar)
    real total = conta / dolar
    escreva("O valor total da sua conta em Dólar é: ", total)
  }
}
