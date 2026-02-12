programa {
  inteiro fla, cor, dif
  
  funcao inicio() {
    
    escreva("-------------------------")
    escreva("\nFlamengo x Corinthians  ")
    escreva("\n------------------------")
    escreva("\nQuantos gols fez o Flamengo? ")
    leia(fla)
    escreva("Quantos gols fez o Corinthians? ")
    leia(cor)
    
    se(fla > cor){
      dif = fla - cor
      escolha(dif){
        caso 1:
        escreva("------------------")
        escreva("\nDIFERENÇA: ", dif, " gols")
        escreva("\nSTATUS: NORMAL")
        escreva("\n------------------")
        pare
        caso 2:
        escreva("------------------")
        escreva("\nDIFERENÇA: ", dif, " gols")
        escreva("\nSTATUS: NORMAL")
        escreva("\n------------------")
        pare
        caso 3:
        escreva("------------------")
        escreva("\nDIFERENÇA: ", dif, " gols")
        escreva("\nSTATUS: NORMAL")
        escreva("\n------------------")
        pare
        caso contrario:
        escreva("------------------")
        escreva("\nDIFERENÇA: ", dif, " gols")
        escreva("\nSTATUS: GOLEADA (NORMAL)")
        escreva("\n------------------")
        pare}} 
    
    senao se(fla < cor){
      dif = cor - fla
      escolha(dif){
        caso 1:
        escreva("------------------")
        escreva("\nDIFERENÇA: ", dif, " gols")
        escreva("\nSTATUS: CAGADA")
        escreva("\n------------------")
        pare
        caso 2:
        escreva("------------------")
        escreva("\nDIFERENÇA: ", dif, " gols")
        escreva("\nSTATUS: CAGADA SUPREMA")
        escreva("\n------------------")
        pare
        caso 3:
        escreva("------------------")
        escreva("\nDIFERENÇA: ", dif, " gols")
        escreva("\nSTATUS: CAGADA SUPER SUPREMA")
        escreva("\n------------------")
        pare
        caso contrario:
        escreva("------------------")
        escreva("\nDIFERENÇA: ", dif, " gols")
        escreva("\nSTATUS: IMPOSSÍVEL ")
        escreva("\n------------------")
        pare}}
    
    senao{
      dif = 0
      escreva("------------------")
      escreva("\nDIFERENÇA: ", dif)
      escreva("\nSTATUS: EMPATE/SORTE DO CORINTHIANS ")
      escreva("\n------------------")
    }
  }
}
