programa
{
	inteiro vel, mult
	funcao inicio()
	{
		escreva("Informe a velocidade do carro. (arredondada para o numero inteiro mais proximo) ")
		leia(vel)
		se (vel > 80)
		{
			mult = (vel - 80) * 5
			escreva("A multa a ser aplicada e do valor de ", mult, " reais")
		}
		senao 
		{
			escreva("Não é nescessaria a aplicação de multa")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */