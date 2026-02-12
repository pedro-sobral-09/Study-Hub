programa {
  funcao inicio() {

    cadeia nome, nome_maior, nome_menor
    inteiro turma, qa, cont, acima, abaixo
    real nota, maior, menor, media, media_turma

    cont = 0
    maior = -1
    menor = 11
    media = 0
    acima = 0
    abaixo = 0

    escreva("-------------------")
    escreva("\n  ESCOLA INOSUKE  ")
    escreva("\n-------------------")
    escreva("\nQual a turma? ")
    leia(turma)
    escreva("Quantos alunos tem a turma ", turma, " ? ")
    leia(qa)

    enquanto(cont < qa){
      cont++
      escreva("------------------")
      escreva("\nALUNO ", cont, ":")
      escreva("\nNome do aluno: ")
      leia(nome)
      escreva("Nota de ", nome, ": ")
      leia(nota)
      
      enquanto(nota < 0 ou nota > 10){
        escreva("Adicione uma nota válida (0 a 10): ")
        leia(nota)}
      
      media = media + nota
      
      se(nota >= 6){
        acima++}
        senao{
          abaixo++}
      
      se(nota > maior){
        maior = nota
        nome_maior = nome}
        
       se(nota < menor){
        menor = nota
        nome_menor = nome}}

    media = media/cont
    
    escreva("\n------------ RESULTADOS ------------------")
    escreva("\nMédia da turma: ", media)
    escreva("\nQuantidade de alunos na média: ", acima)
    escreva("\nQuantidade de alunos abaixo da média: ", abaixo)
    escreva("\nMelhor aproveitamento: ", nome_maior, " | Nota: ", maior, ".")
    escreva("\nPior aproveitamento:", nome_menor, " | Nota: ", menor, ".")

    
  }
}
