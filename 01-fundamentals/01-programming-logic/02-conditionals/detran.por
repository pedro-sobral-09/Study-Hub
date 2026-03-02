programa {
  funcao inicio() {inteiro ano, nasc, idade
    escreva("-------------------------")
    escreva("\nDEPARTAMNETO DE TRÂNSITO")
    escreva("\n-------------------------")
    escreva("\nEm qual ano estamos? ")
    leia(ano)
    escreva("Qual ano você nasceu? ")
    leia(nasc)
    idade = ano - nasc
    se(idade >= 18){
      escreva("\n----- STATUS -----")
      escreva("\nIDADE: ", idade, " anos")
      escreva("\nAPTO A TIRAR A CARTEIRA")
      escreva("\n-------------------")}
    senao{
      escreva("\n----- STATUS -----")
      escreva("\nIDADE: ", idade, " anos")
      escreva("\nIDADE NECESSÁRIA: 18 anos")
      escreva("\nINAPTO A TIRAR A CARTEIRA")
      escreva("\n------------------")}
      
      }



  }
}
