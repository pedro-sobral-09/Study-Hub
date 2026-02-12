programa {
  funcao inicio() {inteiro x, y, s
  
  escreva("----- CONTADOR INTELIGENTE-----")
  escreva("\nInicío: ")
  leia(x)
  escreva("Fim: ")
  leia(y)
  escreva("Valor do salto: ")
  leia(s)

  se(x == y){
    enquanto(x == y){
     escreva("-------------------------------")
     escreva("\nNão é possivel contar, pois os números devem ser diferentes.")
      escreva("\nInicío: ")
      leia(x)
      escreva("Fim: ")
      leia(y)}}

  se(x > y){
    escreva("-------------------------------")
    escreva("\nIniciando contagem regressiva:")
    enquanto(x >= y){
      escreva("\n",x)
      x = x-s}}
  senao{
    escreva("-------------------------------")
    escreva("\nIniciando contagem progressiva:")
    enquanto(x <= y){
      escreva("\n",x)
      x = x+s}}
  }
}
