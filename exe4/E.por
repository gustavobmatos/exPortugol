programa {
  funcao inicio() {
    escreva("Escreva sua idade: ")
    inteiro idade
    leia(idade)
    escreva("Você está gravida? (S)(N) ")
    caracter gravida
    leia(gravida)
    se ((idade >= 65) ou (gravida == "S"))
      escreva("Vá para a fila preferencial.")
    senao 
      escreva("Vá para a fila normal.")
  }
}
