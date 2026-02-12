programa {
  funcao inicio(){inteiro ano, nascimento, idade, maioridade
  
  escreva("--- CALCULADORA DE IDADE ---")
  escreva("\nEm que ano nós estamos? ")
  leia(ano)
  escreva("Em que ano você nasceu? ")
  leia(nascimento)
  
  idade = ano - nascimento
  
  escreva("Em ", ano, ", você terá ", idade, " anos ")
  
  se(idade >= 18){
    escreva(" e você já terá atingindo a maioridade.")}
  
  senao{
    maioridade = 18 - idade
    escreva("e falta ", maioridade, " ano(s) para a maioridade.")

  }
  }
}
