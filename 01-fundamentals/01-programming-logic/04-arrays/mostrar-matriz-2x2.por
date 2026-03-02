programa {
  funcao inicio() {inteiro m[2][2], l, c, soma = 0
    para(l = 0; l < 2; l++){
      para(c = 0; c < 2; c++){
        escreva("Informe o valor para a posição [", l, ", ", c, "] : ")
        leia(m[l][c])
    }
   }
    para(l = 0; l < 2; l++){
      para(c = 0; c < 2; c++){
        escreva(m[l][c], " ")
      }
      escreva("\n")
    }
    
  }
}
