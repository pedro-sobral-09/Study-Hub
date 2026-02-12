programa {
  funcao inicio() {
  real preco, taxacao, reais
  escreva("Qual o valor do produto? US$ ")
  leia(preco)
  taxacao = preco * 0.60
  reais = taxacao * 5.38
  escreva("Você pagará US$ ", taxacao, " de immposto. Equivalente a R$ ", reais, ".")
  }
}
