programa
{
	
	inteiro num1, num2, num3
	funcao inicio()
	{
		escreva("primeiro numero ")
		leia(num1)
		escreva("segundo numero ")
		leia(num2)
		escreva("terceiro numero ")
		leia(num3)
		inteiro res = maior(num1, num2, num3)
		escreva(res)
	}
	funcao inteiro maior(inteiro num1, inteiro num2, inteiro num3){
		inteiro res
		se(num1 > num2 e num2 > num3){
			res = num1
		}
		senao se(num1 < num2 e num2 < num3){
			res = num3
		}
		senao{
			res = num2
		}
		retorne res
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */