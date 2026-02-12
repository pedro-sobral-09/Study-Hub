programa {
  inteiro mat[4][4]
  
  funcao inicio() {
    inteiro opcao
    
    informe()
    limpa()
    opcao = menu()
      
      faca{
        escolha(opcao){
          caso 1:
            limpa()
            para(inteiro l = 0; l < 4; l++){
              escreva("\n")
              para(inteiro c = 0; c < 4; c++){
                escreva("| ", mat[l][c], " | ")
              }
            }
            opcao = menu()
          pare

          caso 2:
            limpa()
            para(inteiro l = 0; l < 4; l++){
              escreva("\n")
              para(inteiro c = 0; c < 4; c++){
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
            para(inteiro l = 0; l < 4; l++){
              escreva("\n")
              para(inteiro c = 0; c < 4; c++){
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
            para(inteiro l = 0; l < 4; l++){
              escreva("\n")
              para(inteiro c = 0; c < 4; c++){
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

          caso 5:
          limpa()
          escreva("\n----------------------")
          escreva("\nSAINDO")
          escreva("\n----------------------")

          pare
        } 
      }
    enquanto(opcao != 5)
  }
  
  funcao informe(){
    para(inteiro l = 0; l < 4; l++){
      para(inteiro c = 0; c < 4; c++){
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
}
