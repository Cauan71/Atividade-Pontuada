programa {
  funcao inicio() {
    
    cadeia nome
    inteiro quantidade
    real preco, total, desconto, conta,final

    escreva("Digite o Nome do Produto comprado: ")
      leia(nome)

    escreva("Digite a quantidade adquirida: ")
      leia(quantidade)

    escreva("Digite o pre�o Unit�rio: ")
      leia(preco)

      total = quantidade * preco
      
      se(quantidade <=5){
        desconto = 0.02
      }
      senao {
        se(quantidade >5 e quantidade <=10){
         desconto = 0.03
        }
        se(quantidade > 10){
          desconto = 0.05
        }
      }

      conta = total * desconto
      final =  total - conta

      escreva("\nProduto: ",nome)
      escreva("\nQuantidade: ", quantidade)
      escreva("\nPre�o: ", preco)
      escreva("\nTotal: ",total)
      escreva("\nDesconto: ", desconto)
      escreva("\nTotal a pagar: R$ ", final)
  }
}
    

      

      


    