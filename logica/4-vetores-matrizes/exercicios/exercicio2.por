/* Exercício 2: Faça um programa que crie um vetor para abrigar 5 nomes de pessoas. Também crie uma variável que guardará a posição de um vetor. 
 Depois, indique que a posição é 3 e que nesta posição deve ser armazenado o nome Amanda. Exiba na tela o conteúdo da posição corrente. */

programa
{
	
	funcao inicio()
	{
		cadeia pessoas[5]
		inteiro posicao
		
		posicao = 3
		pessoas[posicao] = "Amanda"
		
		escreva("O vetor na posição 3 é "+pessoas[posicao])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */