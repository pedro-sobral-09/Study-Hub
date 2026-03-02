programa {
  funcao inicio() {inteiro x, y, s
  
  escreva("----- CONTADOR -----")
  escreva("\nQuer contar de quanto? ")
  leia(x)
  escreva("E ir até quanto? ")
  leia(y)
  escreva("Qual será o valor do salto? ")
  leia(s)

  se(x == y){
    enquanto(x == y){
     escreva("-------------------------------")
     escreva("\nNão é possivel contar, pois os números devem ser diferentes.")
      escreva("\nQuer contar de quanto? ")
      leia(x)
      escreva("E ir até quanto: ")
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
