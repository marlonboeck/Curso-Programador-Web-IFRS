// Exercício 6: Faça um algoritmo que leia uma matriz 4x4 e imprima na tela a soma dos elementos abaixo da diagonal principal da matriz.

programa
{
	
	funcao inicio()
	{
		inteiro matriz[4][4], soma = 0
		
      	para (inteiro i = 0; i < 4; i++){
        	para (inteiro j = 0; j < 4; j++){
            escreva("Informe o número da posição ["+(i+1)+"]["+(j+1)+"]: ")
            leia(matriz[i][j])
         }
      }

      	para (inteiro pos = 0; pos < 4; pos++){
         	soma = soma + matriz[pos][pos]
      }

      escreva("A soma é: "+soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 10, 6}-{soma, 8, 24, 4}-{i, 10, 21, 1}-{j, 11, 23, 1}-{pos, 17, 21, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */