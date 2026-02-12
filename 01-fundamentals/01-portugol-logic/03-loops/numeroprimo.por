programa {
  funcao inicio() {
    
    inteiro contador, numero, divisores

    contador = 1
    divisores = 0

    escreva("Digite um número: ")
    leia(numero)
    faca{
      se((numero % contador) == 0){
      divisores++}
      contador++}
      enquanto(contador <= numero)
      escreva("O número ", numero, " tem ", divisores, " divisores.")
      se(divisores <= 2){
        escreva("\nO numero é primo.")}
        senao{
          escreva("\nO número não é primo.")
        }
    }
  }

