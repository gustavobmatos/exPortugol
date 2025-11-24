programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    escreva("Digite seu peso: ")
    real peso
    leia(peso)
    escreva("Digite sua altura: ")
    real altura
    leia(altura)
    real imc = peso / (altura * altura)
    se (imc < 20)
      escreva("Seu imc é de: ",mat.arredondar(imc, 2), "\nVocê está abaixo do peso.")
    se (imc >= 20 e imc < 25)
      escreva("Seu imc é de: ",mat.arredondar(imc, 2), "\nVocê está no peso normal.")
    se (imc >= 25 e imc < 30)
      escreva("Seu imc é de: ",mat.arredondar(imc, 2), "\nVocê está no sobre peso.")
    se (imc >= 30 e imc < 40)
      escreva("Seu imc é de: ",mat.arredondar(imc, 2), "\nVocê está obeso.")
    se (imc >= 40)
      escreva("Seu imc é de: ",mat.arredondar(imc, 2), "\nVocê é um obeso mórbido.")
  }
}
