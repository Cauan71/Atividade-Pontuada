programa {
  funcao inicio() {

    //Deckarando Vari�veis
    cadeia operacao
    inteiro  num1,num2, resultado


    //Obtendo informa��es do usu�rio
    escreva("Digite um n�mero: ")
      leia(num1)

    escreva("Digite outro n�mero: ")
      leia(num2)

    escreva("Digite a opera��o: ")
        leia(operacao)

      //Opera��es
      se(operacao == "+"){
        resultado = num1+num2
      }
      senao {
        se(operacao == "-"){
          resultado = num1 - num2
        }
        senao{
          se(operacao == "*"){
            resultado = num1*num2
          }
          senao{
            se(operacao == "/"){
              resultado = num1/num2
            }
          }
        }
      }

      //Exibindo resultado ao usu�rio
        escreva("\n\n======================")
        escreva(" Dados Obtidos")
        escreva("======================")

        escreva("\nPrimeiro N�mero: ", num1)
        escreva("\nSegundo N�mero: ", num2)
        escreva("\nOpera��o: ", operacao)
        escreva("\nResultado: ", resultado)


  }
}
