programa
{
	real a, b, c, valorM, meses, mensal
	funcao inicio()
	{
		escreva("Informe seu salario: ")
		leia(a)
		escreva("Informe o valor da casa: ")
		leia(b)
		escreva("Informe em quantos anos planeja pagar o emprestimo: ")
		leia(c)
		
		meses = c * 12
		valorM = (a /100) * 30
		mensal = b / meses
		se (mensal > valorM)
		{
			escreva("Seu emprestimo foi negado")
		}
		senao
		{
			escreva("Seu valor mensal será ", mensal, " reais")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */