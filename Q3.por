programa
{
	
	funcao inicio()
	{
	//Declarando as variáveis
	inteiro primeiroValor, segundoValor,c, resultado

	//Obtendo dados do usuário

	escreva("Digite o primeiro Número: ")
		leia(primeiroValor)

	escreva("Digite o segundo Número: ")
		leia(segundoValor)

	//Verificação dos números, e realização da operação

	se(primeiroValor==segundoValor){
		resultado = primeiroValor+segundoValor
	}senao{
		resultado = primeiroValor*segundoValor
	}

	//Exibindo o resultado dos números 

		escreva("O resultado é: ", resultado)
		

	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
