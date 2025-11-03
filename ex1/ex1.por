programa {
  funcao inicio() {
    escreva("Digite seu nome: ")
    cadeia nome 
    leia(nome)
    escreva("PROGRAMA ESCOLHER OPÇÃO DE MENU \n Olá ",nome,", escolha uma opção. \n")
    cadeia missao escreva("1.Missão \n") 
    cadeia visao  escreva("2.Visão \n")
    cadeia valores escreva("3.Valores \n")
    inteiro opcao 
    escreva("Escolha uma das opções: ")
    leia(opcao)
    se (opcao == 1){
      escreva("Promover o desenvolvimento sustentável do país, elevando a competitividade da indústria, por meio da educação profissional e da inovação e tecnologia")}
    se (opcao == 2){ 
      escreva("Ser reconhecido pela oferta de formação profissional de padrão global. Ser reconhecido como indutor da inovação e da tecnologia para a competitividade da indústria. Distinguir-se pela excelência dos seus serviços e dos seus processos.")}
    se (opcao == 3){
      escreva("1. Credibilidade e Integridade: atitudes pautadas na transparência e confiança. Respeitamos os princípios da justiça e da verdade. \n2. Compromisso e Disciplina: trabalhamos de maneira organizada, empenhados com o alcance dos nossos objetivos. \n3. Diversidade e Inclusão: É a soma das diferenças que promove enriquecimento cultural e estímulo à criatividade e à flexibilidade. \n4. Excelência e Inovação: Incentivamos a geração de ideias que renovem e revolucionem serviços, processos e estratégias. \n5. Agilidade e Responsabilidade: desejamos respostas rápidas, eficazes, sustentáveis e consequentes. \n6. Valorização e Reconhecimento: estimulamos nossas pessoas, valorizando o “trabalho bem feito” e colaborativo.")
    } 
  }
}
