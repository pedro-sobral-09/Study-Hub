programa {
  funcao inicio() {inteiro v[10], i, j, aux

  para(i = 0; i < 10; i++){
    escreva("Digite um valor: ")
    leia(v[i])
    }

    para(i = 0; i < 9; i++){
      para(j = i + 1; j < 10; j++){
        se(v[i] > v[j]){
          aux = v[i]
          v[i] = v[j]
          v[j] = aux
        }
      }
    }
    
    para(i = 0; i < 10; i++){
      escreva("{", v[i], "}")
    }
  }
}
