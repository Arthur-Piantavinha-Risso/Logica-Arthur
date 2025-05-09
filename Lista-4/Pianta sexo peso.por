programa
{
	inteiro sexo, pesoM, pesoH, numM, H100, medM, maiH
	funcao inicio()
	{
		numM = 0
		H100 = 0
		medM = 0
		maiH = 0
		para(inteiro pessoas = 0; pessoas < 8; pessoas += 1){
			escreva("Informe o sexo da pessoa (Mulher = 1, Homem = 2) ")
			leia(sexo)
			se(sexo == 1){
				escreva("Informe o peso da pessoa ")
				leia(pesoM)
				numM = numM + 1
				medM = medM + pesoM
			}
			senao se(sexo == 2){
				escreva("Informe o peso da pessoa ")
				leia(pesoH)
				se(pesoH >= 100){
					H100 = H100 + 1
					se(pesoH > maiH){
						maiH = pesoH
					}
				}
			}
			senao{
				escreva("Sexo invalido\n")
			}
		}
		escreva("Numero de mulheres ", numM, "\n")
		escreva("Homens que pesam mais de 100Kg ", H100, "\n")
		escreva("Media do peso das mulheres ", medM / numM, "\n")
		escreva("Homem mais pesado pesa: ", maiH, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 776; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */