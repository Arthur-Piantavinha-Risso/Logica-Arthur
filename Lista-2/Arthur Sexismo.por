programa
{
	
	real compra, preco
	cadeia nome
	logico sexo
	funcao inicio()
	{
		escreva("Informe seu nome ")
		leia(nome)
		escreva("Você é mulher? ")
		leia(sexo)
		escreva("Informe o valor de sua compra ")
		leia(compra)
		se (sexo == verdadeiro)
		{
			preco = compra - ((compra / 100) * 13)
			escreva("O novo valor de sua compra é: ", preco)
		}
		senao 
		{
			preco = compra - ((compra / 100) * 5)
			escreva("O novo valor de sua compra é: ", preco)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */