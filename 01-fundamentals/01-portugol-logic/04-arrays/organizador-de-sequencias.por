programa {
  inclua biblioteca Util --> u
  
  funcao inicio() {
    inteiro vetor[20]

    para(inteiro i = 0; i < 20; i++){
      inteiro numero = u.sorteia(0, 99)
      vetor[i] = numero
      escreva(vetor[i], " | ")
    }
    escreva("\n")
    para(inteiro i = 0; i < 20; i++){
      para(inteiro j = i+1; j < 20; j++){
        se(vetor[i] > vetor[j]){
          inteiro aux
          aux = vetor[i] 
          vetor[i] = vetor[j]
          vetor[j] = aux
        }
      }
      escreva(vetor[i], " | ")
    }
  }
}
