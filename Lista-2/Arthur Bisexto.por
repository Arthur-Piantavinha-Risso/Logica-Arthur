programa
{
	inteiro ano, bisexo
	funcao inicio()
	{
		escreva("Informe o ano de sua escolha ")
		leia(ano)
		bisexo = ano % 4
		se (bisexo == 0)
		{
			escreva("Esse ano é bisexto")
		}
		senao
		{
			escreva("Esse ano não é bisexto")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */