programa {
  // Refatorado
  
  funcao inicio() {
    real h, m, imc
    
    m = massa()
    limpa()
    h = altura()
    
    imc = m / (h*h)
    
    se(imc < 17){
      status()
      escreva("\nIMC: ", imc)
      escreva("\nFaixa: Muito abaixo do peso.")
    }
    senao se(imc >= 17 e imc < 18.5){
      status()
      escreva("\nIMC: ", imc)
      escreva("\nFaixa: Abaixo do peso.")
    }
    senao se(imc >= 18.5 e imc < 25){
      status()
      escreva("\nIMC: ", imc)
      escreva("\nFaixa: Peso Ideal.")
    }
    senao se(imc >= 25 e imc < 30){
      status()
      escreva("\nIMC: ", imc)
      escreva("\nFaixa: Sobrepeso.")
    }
    senao se(imc >= 30 e imc < 35){
      status()
      escreva("\nIMC: ", imc)
      escreva("\nFaixa: Obesidade.")
    }
    senao se(imc >= 35 e imc < 40){
      status()
      escreva("\nIMC: ", imc)
      escreva("\nFaixa: Obesidade Severa.")
    }
    senao{
      status()
      escreva("\nIMC: ", imc)
      escreva("\nFaixa: Obesidade Mórbida.")
    }
  }
  
  funcao topo(){
    escreva("----- Cálculo do Índice de Massa Corporal ------")
  }
  
  funcao real massa(){
    real m
    topo()
    escreva("\nQual a sua massa atual (kg)? ")
    leia(m)
    retorne m
  }
  
  funcao real altura(){
    real h
    topo()
    escreva("\nQual a sua altura (m)? ")
    leia(h)
    retorne h
  }
  
  funcao status(){
    limpa()
    escreva("\n----- STATUS ----- ")
  }

}
