programa {
 
  inteiro b[20], banco
  caracter resp

  funcao inicio() {
    para(inteiro i = 0; i < 19; i++){
      b[i] = 0
    }
    faca{
      mostraFileira()
    
      escreva("\nReservar banco: B")
      leia(banco)
      
      se(b[banco-1] == 0){
        b[banco-1] = 1
        escreva("Cadeira B", banco, " reservada.")
      }
      senao{
        escreva("ERRO!: Lugar indisponível.")
      }
      escreva("\nVocê deseja continuar? [S/N] ")
      escreva("\n: ")
      leia(resp)
    }
    enquanto(resp == 's' ou resp == 'S')
  }

  funcao mostraFileira(){
    limpa()
    para(inteiro i = 0; i < 4; i++){
      se(b[i] == 0){
        escreva("[ B", i+1, " ]")
      }
      senao{
        escreva("[ --- ]")
      }
    }
    escreva("\n------------------------")
  }
}
