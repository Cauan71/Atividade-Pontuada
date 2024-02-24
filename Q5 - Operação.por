programa {
  funcao inicio() {

    //Declarando Variáveis
    cadeia operacao
    inteiro  num1,num2, resultado


    //Obtendo informações do usuário
    escreva("Digite um número: ")
      leia(num1)

    escreva("Digite outro número: ")
      leia(num2)

    escreva("Digite a operação: ")
        leia(operacao)

      //Operações
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

      //Exibindo resultado ao usuário
        escreva("\n\n======================")
        escreva(" Dados Obtidos")
        escreva("======================")

        escreva("\nPrimeiro Número: ", num1)
        escreva("\nSegundo Número: ", num2)
        escreva("\nOperação: ", operacao)
        escreva("\nResultado: ", resultado)


  }
}
