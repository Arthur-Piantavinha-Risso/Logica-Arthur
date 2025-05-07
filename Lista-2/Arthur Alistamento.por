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
		se (idade >= 18)
		{
			escreva("Você tem ", idade, " anos e ja se passaram ", idade - 18, " anos desde seu alistamento")
		}
		senao
		{
			escreva("Você tem ", idade, " anos, logo não foi alistado")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */