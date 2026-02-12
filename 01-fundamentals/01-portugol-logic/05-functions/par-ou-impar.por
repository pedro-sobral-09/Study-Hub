programa {
  funcao inicio() {
    inteiro x
    cadeia resp
    escreva("Informe o numero: ")
    leia(x)
    resp = parOUimpar(x)
    escreva("O número ", x, " é ", resp)
  }
  funcao cadeia parOUimpar(inteiro x){
    se(x % 2 == 0){
      retorne "PAR"
    }senao{
      retorne "IMPAR"}
      
    }
  
}


