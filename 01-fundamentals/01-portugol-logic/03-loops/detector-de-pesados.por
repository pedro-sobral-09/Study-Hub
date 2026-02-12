programa {
  // Refeito com funções

  real peso
  inteiro maior = 0
  cadeia nome, pesado

  funcao inicio() {
    topo()
    para(inteiro cont = 1; cont < 5; cont++){
      escreva("\nDigite um nome: ")
      leia(nome)
      escreva("Digite o peso de ", nome, ": ")
      leia(peso)
      se(peso > maior){
        maior = peso
        pesado = nome}
      limpa()
      topo()}
      
      topo()
      escreva("\nO maior pesado foi ", pesado, " com ", maior, " quilos.")
  
  }
  
  
  funcao topo(){
    limpa()
    escreva("--------------------------")
    escreva("\n   DETECTOR DE PESADOS    ")
    escreva("\n Maior peso até agora: ", maior, " KG")
    escreva("\n--------------------------")


  }

}
