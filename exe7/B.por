programa {
  funcao inicio() {
    escreva("Digite a primeira temperatura(em graus Celsius): ")
    inteiro temp1
    leia(temp1)
    escreva("Digite a segunda temperatura(em graus Celsius): ")
    inteiro temp2
    leia(temp2)
    escreva("Digite a terceira temperatura(em graus Celsius): ")
    inteiro temp3
    leia(temp3)
    escreva("Digite a quarta temperatura(em graus Celsius): ")
    inteiro temp4
    leia(temp4)
    escreva("Digite a quinta temperatura(em graus Celsius): ")
    inteiro temp5
    leia(temp5)
    
    real formula1 = (temp1 * 1.8) + 32
    real formula2 = (temp2 * 1.8) + 32
    real formula3 = (temp3 * 1.8) + 32
    real formula4 = (temp4 * 1.8) + 32
    real formula5 = (temp5 * 1.8) + 32
    real media = (formula1 + formula2 + formula3 + formula4 + formula5) / 5

    se (temp1 >= 0 ou temp1 < 0)
      escreva("A temperatura 1 em Fahrenheit é igual a: ", formula1)
    se (temp2 >= 0 ou temp2 < 0)
      escreva("\nA temperatura 2 em Fahrenheit é igual a: ", formula2)
    se (temp3 >= 0 ou temp3 < 0)
      escreva("\nA temperatura 3 em Fahrenheit é igual a: ", formula3)
    se (temp4 >= 0 ou temp4 < 0)
      escreva("\nA temperatura 4 em Fahrenheit é igual a: ", formula4)
    se (temp5 >= 0 ou temp5 < 0)
      escreva("\nA temperatura 5 em Fahrenheit é igual a: ", formula5)
    escreva("\nA média das tempertauras foi: ", media)
  }
}