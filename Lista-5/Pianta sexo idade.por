programa
{
	inteiro sexo, idade, pessoas = 0, idH = 0, id = 0, H = 0, M = 0, idM = 0
	funcao inicio()
	{
		enquanto(pessoas < 5){
		escreva("Informe o sexo da pessoa (Mulher = 1, Homem = 2) ")
		leia(sexo)
		escreva("Informe a idade da pessoa ")
		leia(idade)
		se(sexo == 1){
			M = M + 1
		}
		se(sexo == 2){
			H = H + 1
			idH = idH + idade
		}
		id = id + idade
		se(sexo == 1 e idade >= 20){
			idM = idM + 1
		}
		pessoas = pessoas + 1
		}
		escreva("\nHomens cadastrados: ", H)
		escreva("\nMulheres cadastradas: ", M)
		escreva("\nMedia de idades: ", id / 5)
		escreva("\nMedia de idades dos homens: ", idH / H)
		escreva("\nMulheres acima de 20 anos: ", idM)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */