programa
{
	cadeia sex
	real a, b, salP
	funcao inicio()
	{
		escreva("Informe seu gênero: (M ou F) ")
		leia(sex)
		escreva("Informe seu Salario: ")
		leia(a)
		escreva("Informe a quantos anos está na empresa: ")
		leia(b)

		salP = a / 100

		se (sex == "M")
		{
			se(b < 20)
			{
				escreva("Seu novo salario é de ", a + (salP * 3) , " reais")
			}
			senao se(b < 30)
			{
				escreva("Seu novo salario é de ", a + (salP * 13) , " reais")
			}
			senao
			{
				escreva("Seu novo salario é de ", a + (salP * 25) , " reais")
			}
		}
		senao
		{
			se(b < 15)
			{
				escreva("Seu novo salario é de ", a + (salP * 5) , " reais")
			}
			senao se(b < 20)
			{
				escreva("Seu novo salario é de ", a + (salP * 12) , " reais")
			}
			senao
			{
				escreva("Seu novo salario é de ", a + (salP * 23) , " reais")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 802; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */