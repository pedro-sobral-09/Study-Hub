programa {
  funcao inicio() {
    
    inteiro seq[15]
    seq[0] = 0
    seq[1] = 1
    escreva(seq[0], " | ", seq[1])
    
    para(inteiro i = 2; i < 15; i++){
      sequencia(seq[i-2], seq[i-1], seq[i])
    }
  
  }

  funcao sequencia(inteiro x, inteiro y, inteiro &z){
  
    z = x + y
    x = y
    y = z
    
    escreva(" | ", z)
  }
 
}
