programa
{
	inclua biblioteca Util --> u
	cadeia action
	inteiro live, blank, PHealth, DHealth, next, turn, dealer, shells
	funcao inicio()
	{
		escreva("Welcome to buckshot roulette.\n")
		escreva("The rules are as follows.\n")
		escreva("There are 6 rounds in the chamber.\n")
		escreva("Some are live, some are blank.\n")
		escreva("They're inserted in a random order.\n")
		escreva("When it's your round, you can either shoot yourself or the dealer\n")
		escreva("If you shoot a blank at yourself, you play again.\n")
		escreva("If you shoot a blank at the dealer, it becomes his turn\n")
		escreva("If you shoot a live, it becomes his turn\n")
		live = sorteia(1,5)
		blank = 6 - live
		PHealth = 3
		DHealth = 3
		turn = 1
		escreva(live, " Live rounds.\n", blank, " Blank rounds.\n", "They're inserted in a random order.\n")
		enquanto (PHealth > 0 e DHealth > 0) {
			shells = live + blank
			se(shells == 0){
				live = sorteia(1,5)
				blank = 6 - live
				turn = 1
				escreva("\n", live, " Live rounds.\n", blank, " Blank rounds.\n", "They're inserted in a random order.\n")
				u.aguarde(1000)
				}
			se(live > 0 e blank > 0){
				next = sorteia(0,1)
			}
			senao se (live > 0){
				next = 1
			}
			senao{
				next = 0
			}
			se(turn == 1){
			escreva("\nYour turn. \nShoot yourself? Y/N\n")
			leia(action)
			se (action == "Y"){
				se(next == 1){
					escreva("Ouch. That's a live.")
					PHealth = PHealth - 1
					live = live - 1 
					turn = 0
					u.aguarde(1000)
				}
				senao{
					escreva("Click. It's a blank.")
					blank = blank - 1
					turn = 1
					u.aguarde(1000)
				}
			}
			senao {
				se(next == 1){
				escreva("BANG. That must've hurt.")
				DHealth = DHealth - 1
				live = live - 1
				turn = 0
				u.aguarde(1000)
				}
				se(next == 0){
					escreva("Click. It's a blank")
					blank = blank - 1
					turn = 0
					u.aguarde(1000)
				}
			}
		}
		senao{
			escreva("\nDealer's turn.\n")
			dealer = sorteia(0,1)
			se(dealer == 1){
				se(next == 1){
					escreva("BANG. That must've hurt.")
					DHealth = DHealth - 1
					live = live - 1 
					turn = 1
					u.aguarde(1000)
				}
				senao{
					escreva("Click. It's a blank")
					blank = blank - 1
					turn = 0
					u.aguarde(1000)
				}
			}
			senao{
				se(next == 1){
					escreva("Ouch. That's a live.")
					PHealth = PHealth - 1
					live = live - 1 
					turn = 1
					u.aguarde(1000)
				}
				senao{
					escreva("Click. It's a blank.")
					blank = blank - 1
					turn = 1
					u.aguarde(1000)
				}
			}
		}
		}
		se (PHealth == 0){
			escreva("HAHAHAHAHAHAHAHAHAHAHAHA.\nYou lose.")
		}
		senao{
			escreva("\nYou win.")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */