programa {
  funcao inicio() {
    
    cadeia cd
    inteiro verde = 10, azul = 20, amarelo = 30, vermelho = 40, valor, quantidade

    escreva("============ M E N U ===========")
    escreva("\n1 - verde")
    escreva("\t\t\t\t\t2 - azul")
    escreva("\n3 - amarelo")
    escreva("\t\t\t\t4 - vermelho")
  
    escreva("\n\nDigite a COR do CD que você deseja :")
      leia(cd)

    escreva("\nDigite a quantidade de CD's que deseja: ")
      leia(quantidade)

    escolha(cd){
      caso "verde":
        valor = quantidade*verde
      pare
      caso "azul":
        valor = quantidade*azul
      pare
      caso "amarelo":
      valor = quantidade*amarelo
      pare
      caso "vermelho":
      valor = quantidade*vermelho


    }

      escreva("\n\n================= Dados Obtidos ================= ")
      escreva("\nCor do CD: ", cd)
      escreva("\nQuantidade: ", quantidade)
      escreva("\nValor a pagar: ", valor)
   
    
    
  }
}
