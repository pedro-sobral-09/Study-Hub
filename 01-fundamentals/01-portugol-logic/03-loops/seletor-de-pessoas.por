programa {
  funcao inicio() {
    
    caracter sexo, resp
    inteiro idade, opcao, men, woman

    men = 0
    woman = 0

    faca{escreva("=====================")
    escreva("\nSELETOR DE PESSOAS")
    escreva("\n=====================")
    escreva("\nQual o sexo? [M/F] ")
    leia(sexo)
    escreva("Qual a idade? ")
    leia(idade)
    escreva("Qual a cor do cabelo? ")
    escreva("\n[1] Loiro")
    escreva("\n[2] Castanho")
    escreva("\n[3] Ruivo")
    escreva("\n[4] Preto")
    escreva("\n: ")
    leia(opcao)
    
    enquanto(opcao > 4 ou opcao < 1){
      escreva("Digite uma opção válida: ")
      leia(opcao)}
    
    se((sexo == 'M' ou sexo == 'm') e idade > 17 e opcao == 4){
      men++}
    se((sexo == "F" ou sexo == 'f') e idade >= 25 e idade <= 30 e opcao == 1){
      woman++}
    
    escreva("Você deseja continuar? [S/N] ")
    leia(resp)}enquanto(resp == 'S' ou resp == 's')
    escreva("RESULTADOS: ")
    escreva("\nQuant. de homens com cabelo preto com 18 anos ou mais: ", men)
    escreva("\nQuant. de mulheres loiras com idade entre 25 e 30 anos: ", woman)

  }
}
