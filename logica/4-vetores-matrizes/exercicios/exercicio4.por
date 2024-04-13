// Exercício 4: Faça um programa que crie um vetor de 10 números inteiros. Em seguida, peça para o usuário informar os 10 valores. Após isso, exiba os 10 valores (um por linha)
programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]
		para (inteiro pos = 0; pos < 10; pos++){

		escreva("Informe o número da posição "+(pos+1)+": ")
		leia(vetor[pos])
		}

		para (inteiro pos = 0; pos < 10; pos++)
		escreva(vetor[pos]+"\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 377; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{pos, 8, 16, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */