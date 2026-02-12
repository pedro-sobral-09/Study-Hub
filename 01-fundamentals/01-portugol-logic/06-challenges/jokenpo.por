programa {
  inclua biblioteca Util --> u
  const inteiro PEDRA = 0, PAPEL = 1, TESOURA = 2
  const inteiro EMPATE = 0, VJOGADOR = 1, VCPU = 2

  funcao inicio() {
    inteiro jogador, cpu, resultado, placJogador = 0, placCpu = 0
    caracter continuar
    
    faca{
    jogador = escolhaJogador()
    cpu = u.sorteia(0, 2)
    se(jogador >= 0 e jogador <= 2){
    resultado = processarResultado(jogador, cpu)
    mostrarResultado(resultado, jogador, cpu)
    
    se(resultado == VJOGADOR){
      placJogador++
    }
    senao se(resultado == VCPU){
      placCpu++
    }

    mostrarPlacar(placJogador, placCpu)
    }
    senao{
      limpa()
      topo()
      escreva("OPÇÃO INVALÍDA!!\n")
    }
    
    continuar = cont()
    limpa()
    }
    enquanto(continuar == 's' ou continuar == 'S')
    
    topo()
    mostrarPlacar(placJogador, placCpu)
    se(placJogador == placCpu){
      escreva("EMPATE")
    }senao se(placJogador > placCpu){
      escreva("VOCÊ VENCEU!!")
    }senao se(placCpu > placJogador){
      escreva("VOCÊ PERDEU!!")
    }
  }

  funcao topo(){
    escreva("-------------------------\n")
    escreva("JokenPo\n")
    escreva("-------------------------\n")
  }

  funcao inteiro escolhaJogador(){
    inteiro escJogador
    topo()
    escreva("[0] Pedra\n")
    escreva("[1] Papel\n")
    escreva("[2] Tesoura\n")
    escreva("-------------------------\n")
    escreva(": ")
    leia(escJogador)
    retorne escJogador
  }

  funcao inteiro processarResultado(inteiro jogador, inteiro cpu){
    inteiro matriz[3][3] = {{EMPATE, VCPU, VJOGADOR}, {VJOGADOR, EMPATE, VCPU}, {VCPU, VJOGADOR, EMPATE}}
    retorne matriz [jogador][cpu]
  }

  funcao mostrarResultado(inteiro resultado, inteiro jogador, inteiro cpu){
    limpa()
    topo()
    cadeia nome[3] = {"Pedra", "Papel", "Tesoura"}
    cadeia result[3] = {">>> Empate <<<", ">>> Vitória do Jogador <<<", ">>> Vitória da CPU <<<"}
    escreva("Escolha de Jogador: ", nome[jogador], "\n")
    escreva("Escolha de CPU: ", nome[cpu], "\n")
    escreva("-------------------------\n")
    escreva(result[resultado], "\n")
    escreva("-------------------------\n")
  }

  funcao mostrarPlacar(inteiro placJogador, inteiro placCpu){
    escreva("PLACAR:\n")
    escreva(">>> JOGADOR: ", placJogador, "\n")
    escreva(">>> CPU: ", placCpu, "\n")
    escreva("-------------------------\n")
  }
  
  funcao caracter cont(){
    caracter continuar
    escreva("Jogar novamente? [S/N]\n")
    escreva(": ")
    leia(continuar)
    retorne continuar
  }
}
