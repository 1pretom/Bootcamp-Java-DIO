programa
{
	
	funcao inicio()
	{
		escreva ("1 - pedra, 2 - tesoura, 3 - papel")
		inteiro jogador,computador
		escreva ("\n" + "Sua escolha:")
		leia(jogador)
		escolha(jogador)
		{
		caso 1: 
		escreva ("Sua escolha foi Pedra")
		pare
		caso 2: 
		escreva ("Sua escolha foi Tesoura")
		pare
		caso 3: 
		escreva ("Sua escolha foi Papel")
		pare
		caso contrario:
		escreva("Opção errada")
		}
		computador = math.random()*3+1
		leia computador
		escolha(computador)
		{
		caso 1: 
		escreva ("Sua escolha foi Pedra")
		pare
		caso 2: 
		escreva ("Sua escolha foi Tesoura")
		pare
		caso 3: 
		escreva ("Sua escolha foi Papel")
		pare
				}
		se (jogador>computador){
			se (jogador == 1 && computador == 2 || jogador == 2 && computador == 1 || jogador == 3 && computador == 1){
				escreva("Jogador venceu")
			}senao{
				escreva("Jogador errada")
			}
		senao{
			escreva("Computador venceu")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */