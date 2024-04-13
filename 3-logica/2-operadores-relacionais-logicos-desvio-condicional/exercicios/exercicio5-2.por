// Exercício 5: Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.
programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3

		
		escreva("Digite o valor 1: ")
			leia(num1)

		escreva("Digite o valor 2: ")
			leia(num2)

		escreva("Digite o valor 3: ")
			leia(num3)

		se (num1 > num2 e num1 > num3){
			escreva("O valor 1 é o maior!")
		}
		
		senao se (num2 > num1 e num2 > num3){
			escreva("O valor 2 é o maior!")
		}

		senao{
			escreva("O valor 3 é o maior!")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */