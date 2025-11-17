programa {
  funcao inicio() {
    escreva("Insira o nome do primeiro produto: ")
    cadeia produto1
    leia(produto1)
    escreva("Insira o preço do produto: ")
    real preco1
    leia(preco1)
    escreva("Insira o nome do segundo produto: ")
    cadeia produto2
    leia(produto2)
    escreva("Insira o preço do produto: ")
    real preco2
    leia(preco2)
    escreva("Insira o nome do terceiro produto: ")
    cadeia produto3
    leia(produto3)
    escreva("Insira o preço do produto: ")
    real preco3
    leia(preco3)
    se (preco1 < preco2 e preco1 < preco3)
      escreva("Nome do Produto: ", produto1)
      escreva("\n Preço do Produto: ", preco1)
    se (preco2 < preco1 e preco2 < preco3)
      escreva("Nome do Produto: ", produto2)
      escreva("\n Preço do Produto: ", preco2)
    se (preco3 < preco2 e preco3 < preco1)
      escreva("Nome do Produto: ", produto3)
      escreva("\n Preço do Produto: ", preco3)
  }
}
