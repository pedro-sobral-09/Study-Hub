programa {
  funcao inicio() {inteiro quant
    
    inteiro seq[15]
    seq[0] = 0
    seq[1] = 1
    
    escreva("Informe qual o tamanho da sequência? ")
    leia(quant)
    
    escreva(seq[0], " | ", seq[1])
    
    para(inteiro i = 2; i < quant; i++){
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
