programa {
  funcao inicio() {
    
    inteiro n, cont, totN

    cont = 1
    totN = 0

    faca{
      escreva("Informe o ", cont, "° número: ")
      leia(n)
      cont++
      se(n < 0){
        totN++}}
      enquanto(cont <= 5)
    
    escreva("O número de negativos é de: ", totN)
  }
}
