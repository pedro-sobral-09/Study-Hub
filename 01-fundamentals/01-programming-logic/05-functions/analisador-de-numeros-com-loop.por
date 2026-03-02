programa {
  funcao inicio() {
    caracter resp
    real numero, soma = 0, menor = 999999999, cont = 0, totPar = 0

    faca{
      numero = perguntar()
      resp = continuar()
      cont++
      
      somar(soma, numero)
      se(numero < menor){
        menor = numero
      }
      se(numero % 2 == 0){
        totPar++
      }
    }
    enquanto(resp == 's' ou resp == 'S')
    limpa()
    escreva("RESULTADOS\n")
    escreva("A soma de todos os valores foi de: ", soma, "\n")
    escreva("O menor valor digitado foi de: ", menor, "\n")
    escreva("A média dos valores foi de: ", soma/cont, "\n") 
    escreva("O total de números pares foi de: ", totPar, "\n")
  }

  funcao inteiro perguntar(){
    inteiro numero
    limpa()
    escreva("Informe um número: ")
    leia(numero)
    retorne numero
  }

  funcao caracter continuar(){
    caracter resp
    limpa()
    escreva("Você deseja continuar? [S/N]")
    escreva(": ")
    leia(resp)
    retorne resp
  }

  funcao somar(real &soma, real numero){
    soma = soma + numero
  }
}
