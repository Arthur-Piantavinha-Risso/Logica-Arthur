programa
{
	
	inteiro num1
	cadeia res = "a"
	funcao inicio()
	{
		escreva("numero ")
		leia(num1)
		parouimpar()
		escreva(res)
	}
	funcao parouimpar(){
		se((num1 % 2) == 0){
			res = "Par"
		}
		senao
			res = "Impar"
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */