programa {
  funcao inicio() {
    
    cadeia fruta
    inteiro quantidade, valorPagar
    real preco, desconto

     escreva("Digite a fruta( Morango e Ma�� ) : ")
      leia(fruta)

      escreva("Digite a quantidade em KG : ")
        leia(quantidade)

      se(fruta == "morango"){
          se(quantidade <=5){
            preco = 2.50
            valorPagar = preco *quantidade
          } senao{
            se(quantidade > 5 e quantidade <8){
              preco = 2.20
              valorPagar = preco*quantidade
            }
          }
      }
      
          senao{
              se( quantidade >8 ou valorPagar >25)
              valorPagar = preco*quantidade
              desconto = valorPagar*0.1
            }
      }
          }
  
          se(fruta == "ma��"){
            se(quantidade <= 5){
              preco = 1.80
              valorPagar = preco * quantidade
            } senao {
              se(quantidade > 5 e quantidade <8){
                preco = 1.50
                valorPagar = preco * quantidade
              } senao{
                se( quantidade >8 ou valorPagar >25)
                valorPagar = preco * quantidade
                desconto = valorPagar*0.1
              }
          
          escreva("=========== R E S U L T A D O ================")
          escreva("\nFruta escolhida: ", fruta)
          escreva("\nQuantidade: ", quantidade)
          escreva("\nValor � Pagar: R$ ",valorPagar)

          }
          }
        


      
         
    
    


      




   
        
        


    

  






