programa
{
	real a, b, c
	funcao inicio()
	{
		escreva("Digite a largura do terreno: ")
		leia(a)
		escreva("Digite a altura do terreno: ")
		leia(b)

		c = a * b

		escreva("Sua area é de: ", c, "M² \n")
		se(c <= 100)
		{
			escreva("Terreno popular")
		}
		senao se (c <= 500)
		{
			escreva("Terreno Master")
		}
		senao
		{
			escreva("Terreno VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 202; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */