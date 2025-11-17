programa {
  funcao inicio() {
    escreva("Digite sua primeira nota: ")
    real nota1
    leia(nota1)
    escreva("Digite sua segunda nota: ")
    real nota2
    leia(nota2)
    escreva("Digite sua terceira nota nota: ")
    real nota3
    leia(nota3)
    real media
    media = (nota1 + nota2 + nota3) / 3
    escreva("Sua média foi de: ", media)
    se (media >= 7)
      escreva("\n Aprovado.")
    se (media <= 5)
      escreva("\n Reprovado.")
    se ((media > 5) e (media < 7))
      escreva("\n Está de recuperação.")
  }
}