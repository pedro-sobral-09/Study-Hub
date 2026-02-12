programa {
  funcao inicio() {
    
    real m1, m2, m3, mf
    cadeia nome

    escreva("---------------")
    escreva("\nESCOLA INOSUKE")
    escreva("\n--------------")
    
    escreva("\nQual o nome do aluno: ")
    leia(nome)
    escreva("--------------")

    escreva("\nMédia do 1° trimestre: ")
    leia(m1)
    enquanto((m1 > 10) ou (m1 < 0)){
      escreva("Adicione uma nota válida (entre 0 e 10): ")
      leia(m1)}
    
    escreva("Média do 2° trimestre: ")
    leia(m2)
    enquanto((m2 > 10) ou (m2 < 0)){
      escreva("Adicione uma nota válida (entre 0 e 10): ")
      leia(m2)}
    
    escreva("Média do 3° trimestre: ")
    leia(m3)
    enquanto((m3 > 10) ou (m3 < 0)){
      escreva("Adicione uma nota válida (entre 0 e 10): ")
      leia(m3)}
  
    mf = (m1 + m2 + m3)/3
    
    se(mf >= 9){
      escreva("\n------ Boletim de ", nome, " ------")
      escreva("\nMédia final: ", mf)
      escreva("\nALUNO APROVADO!")
      escreva("\nAPROVEITAMENTO: A")
      escreva("\n--------------")}
    senao se(mf >= 8){
      escreva("\n------ Boletim de ", nome, " ------")
      escreva("\nMédia final: ", mf)
      escreva("\nALUNO APROVADO!")
      escreva("\nAPROVEITAMENTO: B")
      escreva("\n--------------")}
    senao se(mf >= 7){
      escreva("\n------ Boletim de ", nome, " ------")
      escreva("\nMédia final: ", mf)
      escreva("\nALUNO APROVADO!")
      escreva("\nAPROVEITAMENTO: C")
      escreva("\n--------------")}
    senao se(mf >= 6){
      escreva("\n------ Boletim de ", nome, " ------")
      escreva("\nMédia final: ", mf)
      escreva("\nALUNO APROVADO!")
      escreva("\nAPROVEITAMENTO: D")
      escreva("\n--------------")}
    senao se(mf >= 5){
      escreva("\n------ Boletim de ", nome, " ------")
      escreva("\nMédia final: ", mf)
      escreva("\nAPROVEITAMENTO: F")
      escreva("\nALUNO EM RECUPERAÇÃO!")
      escreva("\n--------------")}
    senao{
      escreva("\n------ Boletim de ", nome, " ------")
      escreva("\nMédia final: ", mf)
       escreva("\nAPROVEITAMENTO: F ")
      escreva("\nALUNO REPROVADO!")
      escreva("\n--------------")}
    }



  }

