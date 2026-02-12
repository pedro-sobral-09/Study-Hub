programa {
  funcao inicio() {
    
    cadeia alunos[3]
    real n1[3], n2[3], m[3]
    inteiro i
   
    para(i = 0; i < 3; i++){
      escreva("\nALUNO ", i+1, "°")
      escreva("\nNome: ")
      leia(alunos[i])
      escreva("Primeira Nota: ")
      leia(n1[i])
      escreva("Segunda Nota: ")
      leia(n2[i])
      m[i] = (n1[i] + n2[i])/2
      }
    
  
    escreva("\nLISTAGEM DE ALUNOS")
    para(i = 0; i < 3; i++){
      escreva("\n", alunos[i], " | Média: ", m[i])
    }

  }
}
