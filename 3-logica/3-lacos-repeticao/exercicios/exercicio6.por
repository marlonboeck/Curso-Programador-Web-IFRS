// Exercício 6: Ler 20 valores, calcular e escrever a média aritmética desses valores lidos.
programa
{
	
	funcao inicio()
	{
		inteiro contador = 1
		real numero, media, soma = 0.0

		enquanto(contador <= 20)
		{

		escreva("Digite o " ,contador, "º número: ")
		leia(numero)
		
		soma = soma + numero
		contador ++
		
		}
		
		media = soma / 20
		escreva("A média dos números é: ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */