programa
{
	real a, b, c
	funcao inicio()
	{
		escreva("Informe seu Peso (Kg):  ")
		leia(b)
		escreva("Informe sua Altura (cm): ")
		leia(c)
		c = c / 100
		a = b / (c * c)
		se (a < 18.5)
		{
			escreva("Abaixo do peso")
		}
		senao se (a < 25)
		{
			escreva("Peso ideal")
		}
		senao se (a < 30)
		{
			escreva("Sobrepeso")
		}
		senao se (a < 40)
		{
			escreva("Obesidade")
		}
		senao
		escreva("Obesidade mórbida")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */