programa { 
  inteiro mat[1000][1000], x
  
  funcao inicio() {
    inteiro opcao
    
    x = col()

    informe()
    limpa()
    opcao = menu()
      
      faca{
        escolha(opcao){
          caso 1:
            limpa()
            para(inteiro l = 0; l < x; l++){
              escreva("\n")
              para(inteiro c = 0; c < x; c++){
                escreva("| ", mat[l][c], " | ")
              }
            }
            opcao = menu()
          pare

          caso 2:
            limpa()
            para(inteiro l = 0; l < x; l++){
              escreva("\n")
              para(inteiro c = 0; c < x; c++){
                se(l == c){
                escreva("| ", mat[l][c], " | ")
                }
                senao{
                  escreva("| - | ")
                }
              }
            }
            opcao = menu()
          pare

          caso 3:
           limpa()
            para(inteiro l = 0; l < x; l++){
              escreva("\n")
              para(inteiro c = 0; c < x; c++){
                se(c > l){
                escreva("| ", mat[l][c], " | ")
                }
                senao{
                  escreva("| - | ")
                }
              }
            }
            opcao = menu()
          pare
          
          caso 4:
            limpa()
            para(inteiro l = 0; l < x; l++){
              escreva("\n")
              para(inteiro c = 0; c < x; c++){
                se(l > c){
                escreva("| ", mat[l][c], " | ")
                }
                senao{
                  escreva("| - | ")
                }
              }
            }
            opcao = menu()
          pare

          caso contrario:
          limpa()
          opcao = menuInv()
          pare
        } 
      }
    enquanto(opcao != 5)
    
    limpa()
    escreva("\n----------------------")
    escreva("\nSAINDO")
    escreva("\n----------------------")
  }
  
  funcao inteiro col(){
    inteiro colunas
    escreva("---------- MATRIZES ----------")
    escreva("\nTamanho da Matriz (AxA): ")
    leia(colunas)
    retorne colunas
  }

  funcao informe(){
    limpa()
    escreva("---------- MATRIZES ----------\n")
    para(inteiro l = 0; l < x; l++){
      para(inteiro c = 0; c < x; c++){
        escreva("Informe a número da posição [", l, ", ", c, "] da matriz: ")
        leia(mat[l][c])
      }
    }
  }
  
  
  funcao inteiro menu(){
    inteiro opcao
    
    escreva("\n----------------------")
    escreva("\nMenu de Opções")
    escreva("\n----------------------")
    escreva("\n[1] Mostrar a Matriz")
    escreva("\n[2] Diagonal Principal")
    escreva("\n[3] Triângulo Superior")
    escreva("\n[4] Triângulo Superior")
    escreva("\n[5] Sair")
    escreva("\n----------------------")
    escreva("\n: ")
    leia(opcao)
    escreva("----------------------")
    retorne opcao
  }

  funcao inteiro menuInv(){
    inteiro opcao
    
    escreva("\n----------------------")
    escreva("\nMenu de Opções")
    escreva("\n----------------------")
    escreva("\n[1] Mostrar a Matriz")
    escreva("\n[2] Diagonal Principal")
    escreva("\n[3] Triângulo Superior")
    escreva("\n[4] Triângulo Superior")
    escreva("\n[5] Sair")
    escreva("\n----------------------")
    escreva("\nDIGITE UM NÚMERO VÁLIDO.")
    escreva("\n----------------------")
    escreva("\n: ")
    leia(opcao)
    escreva("----------------------")
    retorne opcao
  }

}
