programa {
  funcao inicio() {
    real v,vu, m
    escreva("Informe a velocidade obtida? ")
    leia(v)
    se(v > 80){
      vu = v - 80
      m = vu*5
      escreva("---- MULTA | Velocidade permitida ultrapassada =---")
      escreva("\nVelocidade permitida: 80 km/h")
      escreva("\nSua velocidade: ", v)
      escreva("\nMulta (R$ 5 por km ultrapassado): R$ ", m, " (",vu, " km)")}
      senao{escreva("Velocidade Normal")}

  }
}
