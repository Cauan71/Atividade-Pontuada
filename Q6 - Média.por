programa {
  funcao inicio() {
    
    //Declarando vari�veis

    cadeia nome
    real nota1, nota2, media, resultado


      //Obtendo dados do usu�rio 
      escreva("Digite o seu Nome: ")
      leia(nome)
      escreva("Digite sua primeira Nota: ")
      leia(nota1)
      escreva("Digite sua segunda nota: ")
      leia(nota2)

      //Calculando a m�dia do aluno(a)

      media = (nota1+nota2)/2

      //Exibindo os resultados

      escreva("\n\n--------------")
      escreva(" RESULTADO ")
      escreva("---------------")
      escreva("\nNome: ", nome)
      escreva("\nPrimeira Nota: ", nota1)
      escreva("\nSegunda Nota: ",nota2)
      escreva("\nM�dia : ", media)



      //Verificando a m�dia, e se o aluno(a) est� aprovado(a)

      se(media >=6){
        escreva("\nParab�ns, voc� est� APROVADO(A)!!")

      }
      senao 
        se(media == 4){
          escreva("\nEst� de Recupera��o!!")
        }
        senao{
          escreva("\nEst� Reprovado(a)!!")
        }
     
      


        

        }
        }

