programa
{
	inteiro dist, preco
	funcao inicio()
	{
		escreva("Informe a distancia de sua viajem (em quilometros) ")
		leia(dist)
		se (dist > 200)
		{
			preco = dist * 45
			escreva("A sua viajem tera o valor de ", preco / 100, " reais")
		}
		senao 
		{
			preco = dist * 50
			escreva("A sua viajem tera o valor de ", preco / 100, " reais")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */