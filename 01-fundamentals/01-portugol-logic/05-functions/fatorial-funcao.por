programa {
  funcao inicio() {
    inteiro n, f
    escreva("Informe o número: ")
    leia(n)
   f = fatorial(n)
   escreva("O fatorial do número ", n, " é de ", f)
  }
  funcao inteiro fatorial(inteiro x){
    inteiro r
    r = 1
    para(inteiro c = 1; c <= x; c++)
      r = r * c
    
    retorne r
   

  
  }
}
