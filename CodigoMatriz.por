programa
{
inteiro xescolha = 0

	funcao inicio()
	{ 
		matriz()


enquanto (xescolha != 3)
		{
			matriz() 
		}
		
	}

	funcao matriz()
	{
		inteiro mat[3][5] 
		

		para (inteiro linha = 0; linha < 3; linha++) 
		{
			para (inteiro coluna = 0; coluna < 5; coluna++) 
			{
				mat[linha][coluna] = 0 
				escreva("Posição [", linha, "][", coluna, "] preenchida com: ", mat[linha][coluna], "\n")
			}
		} 

		
		escreva("\n1 - Inserir Valor\n")
		escreva("2 - Buscar\n")
		escreva("3 - Sair\n")
		escreva("Escolha uma opção: ")
		leia(xescolha)
		  

	
		
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */