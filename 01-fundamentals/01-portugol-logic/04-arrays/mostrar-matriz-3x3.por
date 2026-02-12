programa {
  funcao inicio() {
    inteiro mate[3][3], l, c, totPar = 0
    
    para(l = 0; l < 3; l++){
      para(c = 0; c < 3; c++){
        escreva("Informe o valor para a posição [", l, ", ", c, "] : ")
        leia(mate[l][c])
        se(mate[l][c] % 2 == 0){
          totPar = totPar + 1
        }
      }
    }
    escreva("O total de números é de: ", totPar, "\n")

    para(l = 0; l < 3; l++){
      para(c = 0; c < 3; c++){
        se(mate[l][c] % 2 == 0){
          escreva("[ ", mate[l][c], " ] ")
        }
        senao{
          escreva(mate[l][c], " ")
        }
      }
      escreva("\n")
    }
  }
}
