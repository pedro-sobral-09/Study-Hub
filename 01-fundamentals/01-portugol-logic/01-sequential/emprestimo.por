programa {
  funcao inicio() {
  real emprestimo, valor_emprestimo, juros, parcela, valor_parcela
  escreva("Qual o valor do empréstimo? R$ ")
  leia(emprestimo)
  escreva("Em quantas parcelas? ")
  leia(parcela)
  juros = emprestimo*0.20
  valor_emprestimo = emprestimo + juros
  valor_parcela = valor_emprestimo / parcela
  
  escreva("--- Empréstimo ---")
  escreva("\nValor a ser pago (20% de juros): R$ ", valor_emprestimo)
  escreva("\nParcelamento: ", parcela, " parcelas de R$ ", valor_parcela, ".")
    
  }
}
