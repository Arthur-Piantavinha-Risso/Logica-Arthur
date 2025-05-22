programa
{
	inteiro num1, num2, resultado = 0
	funcao inicio()
	{
		escreva("informe o primeiro numero ")
		leia(num1)
		escreva("informe o segundo numero ")
		leia(num2)
		resultado = Exponencial(num1, num2)
		escreva(resultado)
	}
	funcao inteiro Exponencial (inteiro Num1, inteiro Num2)
	{
		inteiro Resultado = Num1
		para(inteiro Contador = Num2 - 1; Contador > 0; Contador --){
			Resultado = Resultado * Num1
		}
		retorne Resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */