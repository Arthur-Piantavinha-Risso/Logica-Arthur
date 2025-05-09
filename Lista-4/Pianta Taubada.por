programa
{
	inteiro numero, tabuada
	funcao inicio()
	{
		escreva("informe um numero ")
		leia(numero)
		tabuada = 1
		para(inteiro numbero = numero; tabuada <= 10; numbero += numero){
			escreva(numero, " x ", tabuada, " = ", numbero, "\n")
			tabuada = tabuada + 1
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */