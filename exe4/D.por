programa {
  funcao inicio() {
    escreva("Você está com fome? (S)(N) ")
    caracter fome
    leia(fome)
    escreva("Você tem dinheiro? (S)(N) ")
    caracter dinheiro
    leia(dinheiro)
    se ((fome == "S") e (dinheiro == "S"))
      escreva("Vá para a fila A")
    se ((fome == "S") e (dinheiro == "N"))
      escreva("Vá para a fila A")
    se ((fome == "N") e (dinheiro == "S"))
      escreva("Vá para a fila B")
    se ((fome == "N") e (dinheiro == "N"))
      escreva("Vá para a fila B")
  }
}
