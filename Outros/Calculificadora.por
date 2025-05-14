programa
{
	real num1, num2, res = 0
	cadeia repetir, operacao
	funcao inicio()
	{
		repetir = "Sim"
		enquanto(repetir == "Sim"){
			escreva("Qual operação você deseja fazer? ")
			leia(operacao)
			escreva("Informe o primeiro numero ")
			leia(num1)
			escreva("Informe o segundo numero ")
			leia(num2)
			se(operacao == "/"){ //valeu gregrinho
				divisao()
			}
			senao se(operacao == "*"){
				multiplicacao()
			}
			senao se(operacao == "-"){
				subtracao()
			}
			senao se(operacao == "+"){
				soma()
			}
			senao{
				escreva("operacao invalida.")
				pare
			}
			escreva(res, "\n")
			escreva("Deseja fazer mais operações? ")
			leia(repetir)
			
			
		}
	}
	funcao divisao()
	{
		res = num1 / num2
	}
	funcao multiplicacao()
	{
		res = num1 * num2
	}
	funcao soma()
	{
		res = num1 + num2
	}
	funcao subtracao()
	{
		res = num1 - num2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 17; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */