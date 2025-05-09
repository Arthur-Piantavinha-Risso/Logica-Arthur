programa
{
	inteiro nums, nume, inc, contador
	funcao inicio()
	{
		escreva("Informe o primeiro numero da sequencia ")
		leia(nums)
		escreva("Informe o ultimo numero da sequencia ")
		leia(nume)
		escreva("Informe o incremento da sequencia ")
		leia(inc)
		contador = 0
		para(inteiro seq = nums; contador < nume ; seq += inc){
			escreva(seq, "\n")
			contador = contador + 1
		}
		escreva("Fim!")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */