programa {
  funcao inicio() {
    inteiro mat[4][4], soma = 0, p2L = 1, mai = 0

    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
        escreva("Informe o valor da posição [", l, ", ", c, "] da matriz: ")
        leia(mat[l][c])
        se(l == c){
          soma = soma + mat[l][c]
        }
      }
    }
    
    escreva("\nMatriz e resultados: \n")
    para(inteiro l = 0; l < 4; l++){
      escreva("\n")
      para(inteiro c = 0; c < 4; c++){
        escreva(mat[l][c], " | ")
      }
    }

    para(inteiro i = 0; i < 4; i++){
      p2L = p2L*mat[1][i]
    }
  
    para(inteiro i = 0; i < 4; i++){
      se(mat[i][2] > mai){
        mai = mat[i][2]
      }
    }

    escreva("\n")
    escreva("\nA soma da diagonal principal é de: ", soma)
    escreva("\nO produto dos números da segunda linha é: ", p2L)
    escreva("\nO maior da terceira coluna é: ", mai)
  }
}
