programa {
  funcao inicio() {
    cadeia nome[1000000], nomeMaior, nomeMenor
    caracter sexo[1000000], resp 
    inteiro idade[1000000], cont = 0, soma = 0, idadeMaior = 0, idadeMenor = 999, quantMens = 0, quantWomans = 0

    faca{
      nome[cont] = pergunta1()
      sexo[cont] = pergunta2()
      idade[cont] = pergunta3()
      resp = continuar()

      soma = sdg(idade[cont], soma)
      
      se(idade[cont] > idadeMaior){
        idadeMaior = idade[cont]
        nomeMaior = nome[cont]
      }

      se(idade[cont] < idadeMenor){
        idadeMenor = idade[cont]
        nomeMenor = nome[cont]
      }

      se(sexo[cont] == 'm' ou sexo[cont] == 'M'){
        quantMens = quantMens+1
      }

      se(sexo[cont] == 'f' ou sexo[cont] == 'F'){
        quantWomans++
      }

      cont++
    }enquanto(resp == 's' ou resp == 'S')
    limpa()
    topo()
    escreva("A média de idade do grupo é de ", soma/cont, " anos de idade.\n")
    escreva("A pessoa mais velha é ", nomeMaior, " com ", idadeMaior, " anos.\n")
    escreva("A pessoa mais nova é ", nomeMenor, " com ", idadeMenor, " anos.\n")
    escreva("A quantidade de mulheres cadastradas foi de: ", quantWomans, ".\n")
    escreva("A quantidade de homens cadastrados foi de: ", quantMens, ".\n")
  }

  funcao topo(){
    escreva("-------------------------------\n")
    escreva("Cadastro Estatístico de Pessoas\n")
    escreva("-------------------------------\n")
  }

  funcao cadeia pergunta1(){
    cadeia nome
    limpa()
    topo()
    escreva("Nome: ")
    leia(nome)
    retorne nome
  }

  funcao caracter pergunta2(){
    caracter sexo
    faca{
      limpa()
      topo()
      escreva("Sexo [M/F]: ")
      leia(sexo)
      }enquanto(sexo != 'm' e sexo != 'M' e sexo != 'f' e sexo != 'F')
    retorne sexo
  }

  funcao inteiro pergunta3(){
    inteiro idade
    limpa()
    topo()
    escreva("Idade: ")
    leia(idade)
    retorne idade
  }

  funcao caracter continuar(){
    caracter resp
    limpa()
    topo()
    escreva("Você deseja continuar? [S/N]")
    escreva(": ")
    leia(resp)
    retorne resp
  }

  funcao inteiro sdg(inteiro idade, inteiro soma){
    soma = soma + idade
    retorne soma
  }

}
