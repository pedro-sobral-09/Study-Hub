programa {
  funcao inicio() {
    inteiro matIden[5][5], l, c
    para(l = 0; l < 5; l++){
      para(c = 0; c < 5; c++){
        se(l == c){
          matIden[l][c] = 1
        }
        senao{
          matIden[l][c] = 0
        }
      }
    }
  
    para(l = 0; l < 5; l++){
      para(c = 0; c < 5; c++){
        se(matIden[l][c] == 1){
          escreva("[ ", matIden[l][c], " ] ")
        }
        senao{
          escreva(matIden[l][c], " ")
        }
      }
      escreva("\n")
    }
  }
}
