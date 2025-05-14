programa
{
	
	real num1, num2
	cadeia res = "a"
	funcao inicio()
	{
		escreva("primeiro numero ")
		leia(num1)
		escreva("segundo numero ")
		leia(num2)
		maior()
		escreva(res)
	}
	funcao maior(){
		se(num1 > num2){
			res = "Primeiro é maior"
		}
		senao se (num1 < num2){
			res = "segundo é maior"
		}
		senao{
			res = "sao iguais"
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */