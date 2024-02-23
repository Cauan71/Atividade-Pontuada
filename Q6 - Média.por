programa {
  funcao inicio() {
    
    //Declarando variáveis

    cadeia nome
    real nota1, nota2, media, resultado


      //Obtendo dados do usuário 
      escreva("Digite o seu Nome: ")
      leia(nome)
      escreva("Digite sua primeira Nota: ")
      leia(nota1)
      escreva("Digite sua segunda nota: ")
      leia(nota2)

      //Calculando a média do aluno(a)

      media = (nota1+nota2)/2

      //Exibindo os resultados

      escreva("\n\n--------------")
      escreva(" RESULTADO ")
      escreva("---------------")
      escreva("\nNome: ", nome)
      escreva("\nPrimeira Nota: ", nota1)
      escreva("\nSegunda Nota: ",nota2)
      escreva("\nMédia : ", media)



      //Verificando a média, e se o aluno(a) está aprovado(a)

      se(media >=6){
        escreva("\nParabéns, você está APROVADO(A)!!")

      }
      senao 
        se(media == 4){
          escreva("\nEstá de Recuperação!!")
        }
        senao{
          escreva("\nEstá Reprovado(a)!!")
        }
     
      


        

        }
        }

