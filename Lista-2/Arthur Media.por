programa
{
	real nota1, nota2, media
	cadeia nome
	funcao inicio()
	{
		escreva("Informe seu nome ")
		leia(nome)
		escreva("Informe a primeira nota ")
		leia(nota1)
		escreva("Informe a segunda nota ")
		leia(nota2)
		media = (nota1 + nota2) / 2
		se (media >= 7.0)
		{
			escreva(nome, ",sua media é de ", media, ", logo, teve bom aproveitamento.")
		}
		senao 
		{
			escreva(nome, ",sua media é de ", media, ", logo, teve mau aproveitamento.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */