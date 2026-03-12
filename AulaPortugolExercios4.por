programa{


	funcao inicio()
	{
	exercicio()
	}

	funcao exercicio()
	{
		cadeia nome
		cadeia bairro
		real numero 
		real salario 
		inteiro v1 

		
		escreva("Digite seu Nome: ")
		leia(nome)
		escreva("Digite seu Bairro: ")
		leia(bairro)
		escreva("Digite seu Numero: ")
		leia(numero)
		escreva("Digite seu Salario: ")
		leia(salario)

		escreva("\n--- Dados Informados ---\n")
		escreva("Nome: ", nome, "\n")
		escreva("Salário: R$ ", salario, "\n")
		escreva("Bairro: ", bairro, "\n")
		escreva("Número: ", numero, "\n")

		se (salario <=2000){
		    v1 = 350
             salario = salario +v1
		}
         senao  {
           	v1 = 100
	        salario = salario + v1   
		
	    }
	     escreva(v1) 
	    
	    escreva("Seu v1 agora é : ",v1) 
	    escreva("Seu salario agora é : ",salario) 


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */