programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numero = u.sorteia(1, 10), cont = 0, chute
      enquanto(cont < 4 e chute != numero){
      escreva("Chute um número: ")
      leia(chute)
      
      se(chute > numero){
        escreva("Menos\n")
      }senao se(chute < numero){
        escreva("Mais\n")
      }
      cont++
      }
    se(numero == chute){
      escreva("PARABÉNS, VOCÊ ACERTOU!!")
    }senao{
      escreva("VOCÊ PERDEU!!\n")
      escreva("Número Sorteado: ", numero)
    }
  }
}
