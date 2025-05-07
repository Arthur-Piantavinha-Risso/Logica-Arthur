programa
{
	inteiro idade, anoN, anoA
	funcao inicio()
	{
		escreva("Informe seu ano de nascimento ")
		leia(anoN)
		escreva("Informe o ano atual ")
		leia(anoA)
		idade = anoA - anoN
		se (idade >= 16)
		{
			escreva("Você tem ", idade, " anos, logo pode votar")
		}
		senao
		{
			escreva("Você tem ", idade, " anos, logo não pode votar")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */