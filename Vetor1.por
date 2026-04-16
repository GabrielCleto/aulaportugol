programa {
  funcao inicio() {
    
    cadeia cor[4]


    para (inteiro i = 0; i < 4; i++) {
      escreva("Digite a cor para a posição ", i + 1 , ": ")
      leia(cor[i])
    }

    escreva("\nAs Cores Foram Guardadas Nos Vetores:\n")

   
    para (inteiro i = 0; i < 4; i++) {
     
      escreva("Cor ", i + 1, ": ", cor[i], "\n")
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