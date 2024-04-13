// Exercício 4: Ler um valor e escrever se é positivo, negativo ou zero.
programa
{
	
	funcao inicio()
	{
		real valor

		escreva("Informe um valor e o programa dirá se é positivo, negativo ou zero: ")
		leia(valor)

		se (valor > 0){
			escreva("O valor informado é positivo! \n")
		}
		senao se (valor == 0){
			escreva("O valor informado é zero! \n")
		}

			senao{
				escreva("O valor informado é negativo!")

			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */