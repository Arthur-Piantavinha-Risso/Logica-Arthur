programa
{
	inteiro num1, num2, med
	cadeia sex
	funcao inicio()
	{
		escreva("primeiro numero ")
		leia(num1)
		escreva("segundo numero ")
		leia(num2)
		med = mediador(num1, num2)
		sex = media(med)
		escreva(sex)
	}
	funcao inteiro mediador(inteiro num1, inteiro num2)
	{
		inteiro med
		med = (num1 + num2) / 2
		retorne med
	}
	funcao cadeia media(inteiro num1){
		cadeia res
		se(num1 >= 7){
			res = "Aprovado"
		}
		senao se(num1 >= 5){
			res = "Recuperação"
		}
		senao{
			res = "Reprovado"
		}
		retorne res
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */