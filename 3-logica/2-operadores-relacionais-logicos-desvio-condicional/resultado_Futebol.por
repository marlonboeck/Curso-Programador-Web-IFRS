programa
{
	
	funcao inicio()
	{
	
	inteiro Gremio, Inter

	escreva("Gols do Grêmio:")
		leia(Gremio)
		
	escreva("Gols do Inter:")
		leia(Inter)

	se (Gremio > Inter){
		escreva("Grêmio venceu a partida!")
	}

	senao se (Inter > Gremio){
		escreva("Inter venceu a partida!")
	}

	senao{
		escreva("A partida empatou!")
	}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */