programa {

  inteiro totPar = 0, div = 0, nulo = 0
  
  funcao inicio() {

    real x, s = 0
    inteiro numero
    
    numero = quant()
    para(inteiro cont = 1; cont <= numero; cont++){
      escreva("Informe o ", cont, "° número: ")
      leia(x)
    
      s = s+x

      se1(x)
      se2(x)
      se3(x)
      
    }
    
    escreva("\nRESULTADOS")
    escreva("\nA soma dos números é de: ", s)
    escreva("\nA média dos números é de: ", s/numero)
    escreva("\nA quantidade de números divisíveis por 5 é de: ", div)
    escreva("\nA quantidade de números nulos é de: ", nulo)
    escreva("\nA quantidade de números pares é de: ", totPar)
  }

  funcao inteiro quant(){
    inteiro numero
    escreva("Quantos números serão analisados? ")
    leia(numero)
    retorne numero
  }
  
  funcao se1(real x){
    se(x % 5 == 0){
        div++
      }
  }
   funcao se2(real x){
    se(x % 2 == 0){
        totPar++
      }
  }
   funcao se3(real x){
    se(x == 0){
        nulo++
      }
  }

}
