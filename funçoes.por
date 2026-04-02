programa
{
	funcao inicio()
	{	
		cadeia nome = "Gabriel"
		inteiro vezes = 2 
		rep_nome(nome, vezes)
	} 

	funcao rep_nome(cadeia x, inteiro y)
	{
		inteiro n = 1
		
		enquanto (n <= y)
		{
			escreva(x, "\n")
			n++ 
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 56; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */