programa {
  funcao inicio() {
    inteiro q, c
    real d, r

    c = 1
    
    escreva("Quantas conversões serão feitas? ")
    leia(q)
    
    enquanto(c <= q){
      c++
      escreva("\nQual o valor em R$? R$ ")
      leia(r)
      d = r/5.38
      escreva("O valor convertido é US$ ", d, "\n")
    }
    
  }
}
