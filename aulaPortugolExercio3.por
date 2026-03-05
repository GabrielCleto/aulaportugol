programa
{
	

	funcao inicio()
	{
		cadeia nome
	real primeiroBimestre, segundoBimestre, terceiroBimestre, quartoBimestre
	inteiro mediaFinal
		escreva("Qual o seu Nome? ")
		leia(nome)
		
		escreva("Olá, ", nome, "!\n")

		escreva("Insira sua nota do 1º bimestre: ")
		leia(primeiroBimestre)

		escreva("Insira sua nota do 2º bimestre: ")
		leia(segundoBimestre)

		escreva("Insira sua nota do 3º bimestre: ")
		leia(terceiroBimestre)

		escreva("Insira sua nota do 4º bimestre: ")
		leia(quartoBimestre)

	
		mediaFinal = (primeiroBimestre + segundoBimestre + terceiroBimestre + quartoBimestre) / 4
		escreva("Sua Nota Final foi : ",mediaFinal)
se( mediaFinal == 10 ) { escreva("\nvoce passou coma nota maxima") 
	
	}senao se (mediaFinal >= 5){
		escreva("\nvoce foi aprovado" ) 
		} senao {
			escreva ("\nvoce foi reprovado") 
				}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */