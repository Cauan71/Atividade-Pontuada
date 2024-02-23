programa {
  funcao inicio() {
    cadeia combustivel
    inteiro alcool , gasolina , litros
    real preco, desconto, valortotal

    escreva("============= M E N U ==============")
    escreva("\ngasolina \nalcool")
    escreva("\n\nDigite o combustível que deseja: ")
      leia(combustivel)

    escreva("\n\nDigite a quantidade de litros que deseja: ")
      leia(litros)

      se(combustivel == "alcool"){
        preco = 3.79
        se(litros <=25){
          desconto = 0.02
        }
        senao{
          desconto = 0.04

        }
      }
        se(combustivel == "gasolina"){
          preco = 6.59
          se(litros <=25){
            desconto = 0.03
          }
          senao{
            desconto = 0.05
          }

        }
        valortotal = litros*(preco*desconto)

        escreva("\n\n=========== R E S U L T A D O ==============")
        escreva("\n\nCombustível escolhido: ", combustivel)
        escreva("\nQuantidade de Litros: ", litros)
        escreva("\nTotal a pagar: R$ ", valortotal)
      
        




  }
}
