programa {
  funcao inicio() {
    inteiro func, cont, anos[1000]
    cadeia nome[1000]
    real sal[1000], novoSal[1000]
    caracter genero[1000]
    topo()
    func = quant()
    para(cont = 0; cont < func; cont++){
      funcionarioAtual(cont+1)
      nome[cont] = nomeFunc()
      funcionarioAtual(cont+1)
      genero[cont] = generoDoFunc(nome[cont])
      funcionarioAtual(cont+1)
      sal[cont] = salario(nome[cont])
      funcionarioAtual(cont+1)
      anos[cont] = anosNaEmp(cont+1)
      novoSal[cont] = reajusteDoSal(genero[cont], anos[cont], sal[cont])
    }
    limpa()
    topo()
    para(cont = 0; cont < func; cont++){
      escreva(nome[cont], " | Novo Salário: ", novoSal[cont], "\n")
    }

  }

  funcao topo(){
    escreva("--------------------------------------------\n")
    escreva("| REAJUSTE SALARIAL | Nexus Tech Solutions |\n")
    escreva("--------------------------------------------\n")
  }

  funcao inteiro quant(){
    inteiro func
    escreva("Quantos funcionários você deseja cadastrar? ")
    leia(func)
    retorne func
  }

  funcao funcionarioAtual(inteiro cont){
    limpa()
    topo()
    escreva("FUNCIONÁRIO ", cont, ":\n")
  }

  funcao cadeia nomeFunc(){
    cadeia nome
    escreva("Nome: ")
    leia(nome)
    retorne nome
  }
  
  funcao caracter generoDoFunc(cadeia nome){
    caracter genero
    faca{
    escreva("Gênero de ", nome, " [M/F]: ")
    leia(genero)
    }
    enquanto(genero != 'f' e genero != 'F' e genero != 'm' e genero != 'M')
    retorne genero
  }
  
  funcao real salario(cadeia nome){
    real sal
    escreva("Salário Atual de ", nome, ": ")
    leia(sal)
    retorne sal
  }

  funcao inteiro anosNaEmp(){
    inteiro anos
    escreva("Anos de empresa: ")
    leia(anos)
    retorne anos
  }

  funcao real reajusteDoSal(caracter genero, inteiro anos, real sal){
    se(genero == 'f' ou genero == 'F'){
      se(anos < 15){
        sal = sal * 1.05
      }
      senao se(anos >= 15 e anos <= 20){
        sal = sal * 1.12
      }
      senao{
        sal = sal * 1.23
      }
    }
    senao{
      se(anos < 20){
        sal = sal * 1.03
      }
      senao se(anos >= 20 e anos <= 30){
        sal = sal * 1.13
      }
      senao{
        sal = sal * 1.25
      }
    }
    retorne sal
  }



}
