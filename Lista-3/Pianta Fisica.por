programa
{
	
	inteiro a, b
	funcao inicio()
	{
		escreva("Informe quantas horas de atividade fisica voce praticou esse mês: ")
		leia(a)

		se (a < 10)
		{
			b = a * 2
			escreva("Você recebeu ", b * 5, " centavos em desconto")
		}
		senao se (a < 20)
		{
			b = a * 5
			escreva("Você recebeu ", b * 5, " centavos em desconto")
		}
		senao
		{
		b = a * 10
		escreva("Você recebeu ", b * 5, " centavos em desconto")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */