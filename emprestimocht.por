programa{
	
	funcao inicio()	{

    //Declarando vari�veis
    cadeia nome
    inteiro rendaMensal, parcelas, valorEmprestimo, total

    // Obtendo dados do usu�rio 

   
    escreva("----------------- Bem - Vindo(a) ----------------")
    escreva("\nDigite o seu nome: ")
      leia(nome)

    escreva("Digite sua renda mensal:  ")
      leia(rendaMensal)
    
    escreva("Digite o valor do empr�stimo que deseja: ")
      leia(valorEmprestimo)

      se(valorEmprestimo <= rendaMensal*10){
        escreva("Digite o n�mero de parcelas : ")
          leia(parcelas)
       
        total = valorEmprestimo / parcelas

      } 

      escreva("\n\n============ R E S U L T A D O ============")
      escreva("\nNome: ", nome)
      escreva("\nRenda Mensal: ", rendaMensal)
      escreva("\nValor do Empr�stimo: ", valorEmprestimo)
      
      se(valorEmprestimo <= rendaMensal*10){
        escreva("\nParcelas: ", parcelas)
      }senao{
        escreva("\nParcelas: N�o h� possibilidade de parcela")
      }


      se( total <= rendaMensal * 0.3){
        escreva("\nO empr�stimo foi aprovado, as parcelas ser�o no total de R$ ", total, " Reais")
      }senao{
        escreva("\n\nEmpr�stimo n�o foi aprovado !!")
      }

      }

  

  }
}