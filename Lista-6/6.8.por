programa
{
	inteiro a, b, c
	funcao inicio()
	{
		escreva("Informe o primeiro valor ")
		leia(a)
		escreva("Informe o ultimo valor ")
		leia(b)
		escreva("Informe o incremento ")
		leia(c)
		contador(a, b, c)
	}
	funcao contador(inteiro d, inteiro f, inteiro g)
	{
		enquanto(d <= f) {
			escreva(d, " ")
			d = d + g
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */