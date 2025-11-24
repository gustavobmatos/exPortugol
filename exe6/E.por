programa {
  funcao inicio() {
    escreva("Digite um número: ")
    inteiro x
    leia(x)
    se (x % 2 == 0)
      escreva("O seu número é par. A soma do número com 5 é: ", x + 5)
    se (x % 2 == 1)
      escreva("O seu número é ímpar. A soma do número com 8 é: ", x + 8)
  }
}