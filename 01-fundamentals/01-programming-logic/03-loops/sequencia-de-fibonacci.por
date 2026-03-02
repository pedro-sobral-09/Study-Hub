programa{
  funcao inicio (){

    inteiro a, b, c

    a = 0
    b = 1
    escreva(a, " | ", b)
    para(inteiro cont = 1; cont <= 15; cont++){
      c = a + b
      a = b
      b = c
      escreva(" | ", c)
    }
    


  }
}
