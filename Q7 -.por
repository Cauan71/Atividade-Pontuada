programa {
  funcao inicio() {
    
    cadeia nome
    inteiro quantidade
    real preco, resultado, total, desconto

    escreva("Digite o Nome do Produto comprado: ")
      leia(nome)

      

    escreva("Digite a quantidade adquirida: ")
      leia(quantidade)

    escreva("Digite o preço Unitário: ")
      leia(preco)

      total = quantidade * preco
      
      se(quantidade <=5){
        desconto = 2
      }
      senao {
        se(quantidade >5 e quantidade <=10){
         desconto = 3
        }
        senao{
          desconto = 5
        }
      }

      resultado = (total*(desconto/100))
      escreva("O Valor Total a pagar é: ",resultado)
  }
}
    

      

      


    