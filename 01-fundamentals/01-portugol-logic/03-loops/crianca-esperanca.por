programa {
  
  inteiro numero
  real valor

  funcao inicio() { 
    
    escreva("-----------------------")
    escreva("\n   Criança Esperança   ")
    escreva("\n-----------------------")
    escreva("\nMuito obrigado por ajudar")
    escreva("\n [1] para doar R$ 10")
    escreva("\n [2] para doar R$ 25")
    escreva("\n [3] para doar R$ 50")
    escreva("\n [4] para doar outros valores")
    escreva("\n [5] para cancelar ")
    escreva("\n-----------------------\n ")
    leia(numero)
    
    escolha(numero){
      caso 1:
      valor = 10
      pare
      caso 2:
      valor = 25
      pare
      caso 3:
      valor = 50
      pare
      caso 4:
      escreva("\nDigite o valor da sua doação: R$ ")
      leia(valor)
      pare
      caso 5:
      valor = 0
      pare}
    
    escreva("----------------------- ")
    escreva("\nSua doação foi de R$ ", valor)
    escreva("\nMuito Obrigado!")
     escreva("\n----------------------- ")

  }
}
