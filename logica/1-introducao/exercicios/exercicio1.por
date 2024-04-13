//Exercício 1: Utilizando o Portugol Studio, escreva um programa que leia o nome de uma pessoa, sua idade e escreva o nome da pessoa e a idade que ela terá daqui 5 anos.
programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		inteiro soma

		escreva("Informe o seu nome: ")
		leia(nome)

		escreva("Informe o sua idade: ")
		leia(idade)

		soma = idade + 5

		escreva("O seu nome é ",nome, " e daqui 5 anos você terá ",soma," anos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 9, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */