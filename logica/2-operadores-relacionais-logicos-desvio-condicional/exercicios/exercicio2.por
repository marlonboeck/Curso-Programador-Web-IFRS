/* Exercício 2: Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles. */

programa
{
	
	funcao inicio()
	{
	inteiro valor1, valor2

	escreva("Digite o primeiro valor:")
		leia(valor1)

	escreva("Digite o segundo valor:")
		leia(valor2)

	se (valor1 > valor2){
		escreva("O valor 1 é maior do que o valor 2")

	}
	senao{ 
		escreva("O valor 2 é maior do que o valor 1")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 15; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */