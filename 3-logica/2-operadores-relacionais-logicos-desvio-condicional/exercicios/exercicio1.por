// Exercício 1: Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, caso contrário escrever NÃO É MAIOR QUE 10! 
programa
{
	
	funcao inicio()
	{
		inteiro valor

		escreva("Digite um valor!")
		leia(valor)

		se (valor < 10){
			escreva("É MENOR QUE 10! \n")
		}
			senao se (valor == 10){
				escreva("É IGUAL A 10! \n")
			}
			senao{
				escreva("É MAIOR QUE 10!")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */