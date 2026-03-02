programa {
  cadeia nome
  real salario, novosalario
  inteiro dep
  
  funcao inicio() {
    escreva("Qual o nome do funcionário? ")
    leia(nome)
    escreva("Qual o salário do ", nome, "? R$ ")
    leia(salario)
    escreva("Quantos dependentes tem o ", nome, "? ")
    leia(dep)
    
    escolha(dep){
      caso 0:
      novosalario = salario * 1.05
      pare
      caso 1:
      novosalario = salario * 1.10
      pare
      caso 2:
      novosalario = salario * 1.10
      pare
      caso 3:
      novosalario = salario * 1.10
      pare
      caso contrario:
      novosalario = salario * 1.15
      pare}
    
    escreva("O novo salário do funcionário ", nome, " que tem ", dep, " dependentes é de: R$ ", novosalario)

  }
}
