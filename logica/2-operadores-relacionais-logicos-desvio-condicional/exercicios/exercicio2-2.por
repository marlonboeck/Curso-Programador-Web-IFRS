// Exercício 2: Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2

		escreva("Informe o valor 1: ")
		leia(valor1)

		escreva("Informe o valor 2: ")
		leia(valor2)

		se (valor1 > valor2){
			escreva(valor1, " é maior que " ,valor2)
		}
		senao{
			escreva(valor2, " é maior que " ,valor1)
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */