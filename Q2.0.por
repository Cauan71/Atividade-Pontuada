programa
{
	
	funcao inicio()
	{

		//Declarando variáveis
		cadeia nome
		cadeia sexo , estadoCivil, tempoCasada

		//Obtendo dados do usuário

		escreva("Digite o seu Nome: ")
			leia(nome)

		escreva("Digite o sexo ( M ou F ): ")
			leia(sexo)

		escreva("Digite o seu Estado Civil: ")
			leia(estadoCivil)

			//Verificando o tempo de casada se for 

		se( sexo== "f" e estadoCivil== "casada" ){
			escreva("Digite o tempo de casada em Anos: ")
		}
		leia(tempoCasada)


		//Exibindo os dados ao usuário
		escreva("\n\n=======================")
		escreva(" Dados do Usuário ")
		escreva("=======================")
		
		escreva("\nNome: ", nome)
		escreva("\nSexo: ", sexo)
		escreva("\nEstado Civil: ",estadoCivil)

		se(sexo == "f" e estadoCivil=="casada"){
			escreva("\nTempo de Casada: ", tempoCasada, " Anos")
		}
	

		
		

		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
