programa
{
	real a, b, m
	funcao inicio()
	{
		escreva("Digite a primeira nota: ")
		leia(a)
		escreva("Digite a segunda nota: ")
		leia(b)

		m =(a + b) / 2

		se(m >= 7)
		{
			escreva("Aprovado")
		}
		senao se (m >= 5)
		{
			escreva("Recuperação")
		}
		senao
		{
			escreva("Reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */