programa
{
	
inteiro a, b, c
	funcao inicio()
	{
		escreva("Informe o primeiro valor ")
		leia(a)
		escreva("Informe o segundo valor ")
		leia(b)
		escreva("Informe o incremento ")
		leia(c)
		se(a < b){
			enquanto(a <= b) {
			escreva(a, " ")
			a = a + c
			}
		}
		senao{
			enquanto(b <= a) {
			escreva(b, " ")
			b = b + c
			}
		}
		escreva("Acabou!")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */