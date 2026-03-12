programa 
{
	funcao codigo1()
	{
		inteiro nota1 
		inteiro nota2 
		inteiro nota3	
		caracter nome 

		escreva("Escreva o valor para Nota 1 :\n")
		leia(nota1)
		escreva("Escreva o valor para Nota 2 :\n")
		leia(nota2)
		escreva("Escreva o valor para Nota 3 :\n")
		leia(nota3)
		
		inteiro soma = nota1 + nota2 + nota3  // variavel para Guarda Soma de variaveis
		escreva("\n Nota 1 é : ",nota1)
		escreva("\n Nota 2 é : ",nota2)
		escreva("\n Nota 3 é : ",nota3)
		escreva("\n a soma  da nota 1 + nota 2 + nota 3 é : ",soma)
		
		real media = (nota1 + nota2 + nota3) / 3
		escreva("\n media de todas as notas é  : ",media)
	}

	funcao codigo2()
	{
		inteiro num 

		escreva("Digite um número: ")
		leia(num)

		se (num >= 18) 
		{
			escreva("Maior de idade")
		} 
		senao 
		{
			escreva("Menor de idade")
		}
	}

	funcao codigo3()
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
		
		se( mediaFinal == 10 ) 
		{ 
			escreva("\nvoce passou coma nota maxima") 
		}
		senao se (mediaFinal >= 5)
		{
			escreva("\nvoce foi aprovado" ) 
		} 
		senao 
		{
			escreva ("\nvoce foi reprovado") 
		}
	} 

	funcao inicio()
	{
		codigo1() 
		codigo2()
	codigo3()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1694; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */