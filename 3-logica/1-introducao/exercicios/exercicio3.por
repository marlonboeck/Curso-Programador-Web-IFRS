/* Exercício 3: No Portugol Studio, escreva um programa que leia 2 valores: lado e altura. Após, calcule a área do triângulo, sabendo que a fórmula é área = (base * altura) / 2         */
programa
{
	
	funcao inicio()
	{
		real base, altura, area

		escreva("Informe a base do triângulo: ")
		leia(base)

		escreva("Informe a altura do triângulo: ")
		leia(altura)		

		area = (base * altura) / 2

		escreva("A área do triãngulo é: ",area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */