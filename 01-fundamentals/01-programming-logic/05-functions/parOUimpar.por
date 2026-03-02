programa {
  funcao inicio() {
    inteiro n
    escreva("Informe um número: ")
    leia(n)
    parOUimpar(n)
  }
  funcao parOUimpar(inteiro x){
    se(x % 2 == 0){
      escreva("Esse número é par!")
    }senao(
      escreva("Esse número é ímpar!")
    )
  }
}
