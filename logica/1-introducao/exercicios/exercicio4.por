/* Exercício 4: No Portugol Studio, escreva um programa que peça o ano atual e o ano de seu nascimento. A partir dessas informações, calcule a provável idade da pessoa e exiba na tela */
programa
{
	
	funcao inicio()
	{
		inteiro anoAtual, nascimento, idade
		
		escreva("Informe o ano atual: ")
		leia(anoAtual)

		escreva("Informe o nome do seu nascimento: ")
		leia(nascimento)

		idade = anoAtual - nascimento

		escreva("A sua idade é: ",idade)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */