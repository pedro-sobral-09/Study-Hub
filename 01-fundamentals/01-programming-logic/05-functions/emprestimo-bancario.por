programa {
  funcao inicio() {
    real house, salario, prest, limite
    inteiro anos, tempo

    house = valCasa()
    salario = valSal()
    anos = quantAnos()
    prest = house/(anos * 12)
    limite = salario * 0.30
    mostrarResultado(prest, limite)

  }

  funcao topo(){
    escreva("-------------------------\n")
    escreva("BANCO MASTER - Empréstimo\n")
    escreva("-------------------------\n")
  }

  funcao real valCasa(){
    real house
    topo()
    escreva("Qual o valor do casa? ")
    leia(house)
    retorne house
  }

  funcao real valSal(){
    real sal
    limpa()
    topo()
    escreva("Qual o seu salário atual? ")
    leia(sal)
    retorne sal
  }

  funcao inteiro quantAnos(){
    inteiro anos
    limpa()
    topo()
    escreva("Quantos anos irá pagar? ")
    leia(anos)
    retorne anos
  }

  funcao mostrarResultado(real prest, real limite){
    se(limite >= prest){
      limpa()
      topo()
      escreva("EMPRÉSTIMO APROVADO!!")
    }
    senao{
      limpa()
      topo()
      escreva("EMPRÉSTIMO NEGADO!!")
    }
  }
}
