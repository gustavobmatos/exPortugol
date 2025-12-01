programa {
  funcao inicio() {
    inteiro numero, i, divisor, contador
    escreva("Digite o 1º número: ")
    leia(numero)

    para(i = 2; i<=10;i++){
      escreva("\nDigite o ", i, "º número: ")
      leia(numero)

      contador = 0

      para(divisor = 1;divisor <= numero;divisor++){
        se (numero % divisor == 0){
          contador = contador + 1
        }
      }
      se (contador == 2){
        escreva(numero, " é primo.\n")
      } senao{
        escreva(numero, " não é primo.\n")
      }
  }
}
}