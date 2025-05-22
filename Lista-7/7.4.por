programa
{
	inteiro num1, num2, resultado = 0
	funcao inicio()
	{
		escreva("informe o primeiro numero ")
		leia(num1)
		escreva("informe o segundo numero ")
		leia(num2)
		resultado = SuperSomador(num1, num2)
		escreva(resultado)
	}
	funcao inteiro SuperSomador (inteiro Num1, inteiro Num2)
	{
		inteiro Resultado = 0, add = Num1
		para(inteiro somador = Num2 - Num1; somador >= 0; somador --){
			Resultado = Resultado + add
			add = add + 1
		}
		retorne Resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {Resultado, 15, 10, 9}-{add, 15, 25, 3}-{somador, 16, 15, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */