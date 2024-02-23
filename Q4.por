programa
{
  funcao inicio() {
    
    cadeia fruta
    real preco, desconto, quantidade, valorPagar

    escreva("Digite a fruta (Morango ou Maçã): ")
    leia(fruta)

    escreva("Digite a quantidade em KG: ")
    leia(quantidade)

    se(fruta == "morango") {
      se(quantidade <= 5) {
        preco = 2.50
      } senao {
        se(quantidade > 5 e quantidade < 8) {
          preco = 2.20
        } senao {
          preco = 2.20  // Defina um valor padrão para preco caso não tenha sido definido em nenhum dos ramos anteriores
        }
      }
    } senao se(fruta == "maçã") {
      se(quantidade <= 5) {
        preco = 1.80
      } senao {
        se(quantidade > 5 e quantidade < 8) {
          preco = 1.50
        } senao {
          preco = 1.50  // Defina um valor padrão para preco caso não tenha sido definido em nenhum dos ramos anteriores
        }
      }
    }

    valorPagar = preco * quantidade

    se(quantidade > 8 ou valorPagar > 25) {
      desconto = valorPagar * 0.1
      valorPagar = valorPagar - desconto
    }
          
    escreva("\n=========== R E S U L T A D O ================")
    escreva("\nFruta escolhida: ", fruta)
    escreva("\nQuantidade: ", quantidade)
    escreva("\nValor a Pagar: R$ ", valorPagar)

  }
}

	
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 781; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
