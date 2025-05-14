programa
{
	cadeia a
	inteiro c
	funcao inicio()
	{
		escreva("escreva a frase que voce quer ")
		leia(a)
		escreva("escreva a quantidade de vezes ")
		leia(c)
		gerador(a, c)
	}
	funcao gerador(cadeia b, inteiro d){
	enquanto(d > 0){
		escreva(b, "\n")
		d = d - 1
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 31; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */