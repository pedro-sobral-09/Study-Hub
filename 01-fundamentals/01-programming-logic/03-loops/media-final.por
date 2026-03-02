programa {
  funcao inicio() {real m1, m2, m3, mf
    escreva("---------------")
    escreva("\nESCOLA INOSUKE")
    escreva("\n--------------")
    escreva("\nNota do 1° trimestre: ")
    leia(m1)
    escreva("Nota do 2° trimestre: ")
    leia(m2)
    escreva("Nota do 3° trimestre: ")
    leia(m3)
    mf = (m1 + m2 + m3)/3
    se(mf >= 6){
    escreva("------ STATUS ------")
    escreva("\nMédia final: ", mf)
    escreva("\nALUNO APROVADO!")
    escreva("\n--------------")}
    senao{
      escreva("------ STATUS ------")
    escreva("\nMédia final: ", mf)
    escreva("\nALUNO REPROVADO!")
    escreva("\n--------------")}
    }



  }

