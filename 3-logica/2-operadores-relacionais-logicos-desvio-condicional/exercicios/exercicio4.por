// Exercício 4: Ler um valor e escrever se é positivo, negativo ou zero.//

programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Digite um número e o programa dirá se é positivo, negativo ou zero: ")
			leia(num)

		se (num < 0){
			escreva("O número é negativo!")
		}

		senao
			se (num > 0){
				escreva("O número é positivo!")
			}

		senao{
			escreva("O número é igual a zero!")
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */