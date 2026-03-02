programa {
  funcao inicio() {
  
  inteiro contador, vezes
  real numero, soma, menor, maior
  
  contador = 0
  soma = 0
  maior = -999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999
  menor = 999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999999

  escreva ("Quantos números você deseja somar? ")
  leia (vezes)
  enquanto (contador < vezes){
    contador++
    escreva ("Digite o ", contador, "° número: ")
    leia (numero)
    
    se (numero > maior){
      maior = numero}
    
    se (numero < menor){
      menor = numero}

    soma = soma + numero}
    

  escreva("A soma dos ", vezes, " números foi de: ", soma)
  escreva("\nO maior número digitado foi de: ", maior)
  escreva("\nO menor número digitado foi de: ", menor)
    
  }
}
