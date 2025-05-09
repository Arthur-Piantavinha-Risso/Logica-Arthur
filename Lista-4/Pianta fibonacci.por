programa
{
	inteiro fib1, fib2
	funcao inicio()
	{
		fib1 = 1
		fib2 = 1
		para(inteiro contagem = 0; contagem < 10; contagem += 1){
			se((contagem % 2) == 0){
				escreva(fib1, " ")
				fib1 = fib1 + fib2
			}
			senao{
				escreva(fib2, " ")
				fib2 = fib2 + fib1
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */