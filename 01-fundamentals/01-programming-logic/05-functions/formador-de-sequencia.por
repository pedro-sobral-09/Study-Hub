programa{
  funcao inicio (){

    inteiro a, b, c, x

    escreva("Informe o primeiro número da sequência: ")
    leia(a)
    escreva("Informe o primeiro número da sequência: ")
    leia(b)
    escreva("Informe a quantos números vc quantos quer na sequência: ")
    leia(x)
    x = x - 2
    escreva(a, " | ", b)
    para(inteiro cont = 1; cont <= x; cont++){
      c = sequencia(a, b, c)
      
      escreva(" | ", c)}
    
     }
     funcao inteiro sequencia(inteiro &x, inteiro &y, inteiro &z){
  
     z = x + y
     x = y
     y = z
     
     retorne z
     }
}
