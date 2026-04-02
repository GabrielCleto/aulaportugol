programa
{
	funcao inicio()
	{
	escola ()
	tabuada()
     
	} 


	funcao escola () {
			escreva("****** ETEC Camargo Aranha ******	\n   ")
			escreva(" Curso de desenvolvimento de sistemas\n")
			escreva("Gabriel Henrique\n")
			 
				  } 
	funcao tabuada (){
			inteiro numeroCalculo
		inteiro numeroRepeticao
		inteiro numeroMultiplicado

		escreva("====== Bem-vindo à Tabuada =========\n")
		
		escreva("Digite um numero para ser calculado: ")
		leia(numeroCalculo) 
		
		escreva("Digite até que numero da tabuada você gostaria de calcular: ")
		leia(numeroMultiplicado)

		escreva("Digite quantas vezes voce gostaria de ver essa tabuada: ")
		leia(numeroRepeticao)
		
		escreva("\nTabuada do ", numeroCalculo, ":\n")

inteiro contador

		para (inteiro n = 0; n <= numeroRepeticao; n++) 
		{
			 contador = n
			
			para (inteiro i = 0; i <= numeroMultiplicado; i++)
			{
				inteiro resultado = numeroCalculo * i
				
				escreva(numeroCalculo, " x ", i, " = ", resultado, "\n")	
				 
			}
			escreva("\nA tabuada do ", numeroCalculo, " foi printada ", contador, " vezes.")
		} 
				} 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */