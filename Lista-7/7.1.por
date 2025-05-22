programa
{
	inteiro num1, num2
	funcao inicio()
	{
		escreva("primeiro numero ")
		leia(num1)
		escreva("segundo numero ")
		leia(num2)
		inteiro soma = somador(num1, num2)
		escreva(soma)
	}
	funcao inteiro somador(inteiro j, inteiro b)
	{
		inteiro soma
		soma = j + b
		retorne soma
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */