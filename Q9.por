programa{
	
	funcao inicio()	{

    //Declarando variáveis
    cadeia nome
    inteiro rendaMensal, parcelas, valorEmprestimo, total

    // Obtendo dados do usuário 

   
    escreva("----------------- Bem - Vindo(a) ----------------")
    escreva("\nDigite o seu nome: ")
      leia(nome)

    escreva("Digite sua renda mensal:  ")
      leia(rendaMensal)
    
    escreva("Digite o valor do empréstimo que deseja: ")
      leia(valorEmprestimo)

      se(valorEmprestimo <= rendaMensal*10){
        escreva("Digite o número de parcelas : ")
          leia(parcelas)

	//Cálculo
       
        total = valorEmprestimo / parcelas

      } 
	//Exibindo os resultados
      escreva("\n\n============ R E S U L T A D O ============")
      escreva("\nNome: ", nome)
      escreva("\nRenda Mensal: ", rendaMensal)
      escreva("\nValor do Empréstimo: ", valorEmprestimo)
      
      se(valorEmprestimo <= rendaMensal*10){
        escreva("\nParcelas: ", parcelas)
      }senao{
        escreva("\nParcelas: Não há possibilidade de parcela")
      }

	//Exibir ao usuário se o empréstimo foi aprovado ou não 
      se( total <= rendaMensal * 0.3){
        escreva("\nO empréstimo foi aprovado, as parcelas serão no total de R$ ", total, " Reais")
      }senao{
        escreva("\n\nEmpréstimo não foi aprovado !!")
      }

      }

  

  }
}
