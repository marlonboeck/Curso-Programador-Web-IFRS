// Exercício 4: Escreva um algoritmo para ler 5 números inteiros e ao final da leitura escrever a soma total dos 5 números lidos. 
programa
{
	
	funcao inicio()
	{
		inteiro soma, contagem, valor
		soma = 0
		contagem = 1
		valor = 0

		enquanto
		(contagem <= 5){
		leia(valor)
		contagem ++
		soma = soma + valor
	}
		escreva("A soma é: " ,soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */