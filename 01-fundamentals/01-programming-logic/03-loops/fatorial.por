programa {
  funcao inicio() {
    
    inteiro fat, cont, produto

    escreva("Digite o número: ")
    leia(fat)
    cont = fat
    produto = 1
    faca{
      produto = produto*cont
      cont = cont - 1
    }enquanto(cont >= 1)
    escreva(produto)
}
}