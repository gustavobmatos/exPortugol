programa {
  funcao inicio() {
    escreva("Digite o primeiro número: ")
    inteiro a , b
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    inteiro soma = a + b
    se (soma > 20)
      escreva("O resultado da soma foi de(mais oito adicionado): ", soma + 8)
    se (soma <= 20)
      escreva("O resultado da soma com a subtração foi de: ", soma - 5)
  }
}