programa {
  funcao inicio() {
    inteiro quant
    real nota[1000], soma = 0
    
    quant = quantNotas()
    para(inteiro i = 0; i < quant; i++){
      nota[i] = notas(i)
      somar(soma, nota[i])
    }
    escreva("A sua média foi de ", soma/quant)
  }

  funcao inteiro quantNotas(){
    inteiro quant
    escreva("Quantas notas seram registradas? ")
    leia(quant)
    retorne quant
  }
  
  funcao real notas(inteiro i){
    real nota
    escreva("Informe a ", i+1, "° nota: ")
    leia(nota)
    retorne nota
  }

  funcao somar(real &soma, real nota){
    soma = soma + nota
  }
}
