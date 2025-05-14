programa
{
	cadeia a
	inteiro c, f
	funcao inicio()
	{
		escreva("escreva a frase que voce quer ")
		leia(a)
		escreva("escreva a quantidade de vezes ")
		leia(c)
		escreva("escreva a borda que voce quer ")
		leia(f)
		gerador(a, c, f)
	}
	funcao gerador(cadeia b, inteiro d, inteiro g){
	se(g == 1){
		escreva("+-------=======------+\n")
	}
	senao se(g == 2){
		escreva("~~~~~~~~:::::::~~~~~~~\n")
	}
	senao{
		escreva("<<<<<<<<------->>>>>>>\n")
	}
	enquanto(d > 0){
		escreva(b, "\n")
		d = d - 1
	}
	se(g == 1){
		escreva("+-------=======------+\n")
	}
	senao se(g == 2){
		escreva("~~~~~~~~:::::::~~~~~~~\n")
	}
	senao{
		escreva("<<<<<<<<------->>>>>>>\n")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */